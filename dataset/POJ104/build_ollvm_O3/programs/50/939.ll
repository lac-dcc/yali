; ModuleID = 'build_ollvm/programs/50/939.ll'
source_filename = "source-C-CXX/50/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %now = alloca [5 x i8], align 1
  %gram = alloca [250 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca [250 x i32], align 16
  %0 = bitcast [250 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 0, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1579193269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579193269, label %for.cond
    i32 1584183539, label %for.body
    i32 1515193049, label %for.cond3
    i32 1610206373, label %for.body6
    i32 -1888588289, label %for.inc
    i32 1040703909, label %for.end
    i32 2070076191, label %if.then
    i32 -1725095406, label %if.else
    i32 -378254846, label %for.cond25
    i32 -498881491, label %for.body28
    i32 -1871093025, label %if.then36
    i32 222265383, label %if.end
    i32 200108833, label %for.inc40
    i32 -115923291, label %for.end42
    i32 752560820, label %if.then45
    i32 -1217004908, label %if.end55
    i32 -576752825, label %if.end56
    i32 -1671116920, label %for.inc57
    i32 -1585610015, label %originalBB
    i32 -1535268464, label %originalBBpart2
    i32 -1633724595, label %for.end59
    i32 -34874232, label %originalBB107
    i32 -261369463, label %originalBBpart2109
    i32 -500475114, label %for.cond60
    i32 624026479, label %for.body63
    i32 -2102351689, label %if.then68
    i32 720812065, label %if.then73
    i32 1879401438, label %if.end76
    i32 -598036584, label %if.end77
    i32 1500928868, label %for.inc78
    i32 -275761908, label %originalBB111
    i32 1041656554, label %originalBBpart2113
    i32 2057142344, label %for.end80
    i32 719901316, label %if.then83
    i32 -263160011, label %if.else85
    i32 1837282377, label %originalBB115
    i32 1567090031, label %originalBBpart2117
    i32 1638281303, label %for.cond87
    i32 -218588305, label %originalBB119
    i32 83473699, label %originalBBpart2121
    i32 1816239919, label %for.body90
    i32 1193938969, label %if.then95
    i32 -1218602903, label %if.end100
    i32 2136864772, label %originalBB123
    i32 1223807819, label %originalBBpart2125
    i32 -945881374, label %for.inc101
    i32 228270300, label %for.end103
    i32 -1086717712, label %if.end104
    i32 1342586453, label %originalBB127
    i32 -1905166833, label %originalBBpart2129
    i32 1898247265, label %originalBBalteredBB
    i32 609698924, label %originalBB107alteredBB
    i32 -1430453751, label %originalBB111alteredBB
    i32 532578923, label %originalBB115alteredBB
    i32 -893380409, label %originalBB119alteredBB
    i32 -314773925, label %originalBB123alteredBB
    i32 -1325390009, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB127, %if.end104, %for.end103, %for.inc101, %originalBBpart2125, %originalBB123, %if.end100, %if.then95, %for.body90, %originalBBpart2121, %originalBB119, %for.cond87, %originalBBpart2117, %originalBB115, %if.else85, %if.then83, %for.end80, %originalBBpart2113, %originalBB111, %for.inc78, %if.end77, %if.end76, %if.then73, %if.then68, %for.body63, %for.cond60, %originalBBpart2109, %originalBB107, %for.end59, %originalBBpart2, %originalBB, %for.inc57, %if.end56, %if.end55, %if.then45, %for.end42, %for.inc40, %if.end, %if.then36, %for.body28, %for.cond25, %if.else, %if.then, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %.neg, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %162, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %143, %for.inc101 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2113 ], [ %75, %originalBB111 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2 ], [ %32, %originalBB ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB127alteredBB ], [ %no.0, %originalBB123alteredBB ], [ %no.0, %originalBB119alteredBB ], [ %no.0, %originalBB115alteredBB ], [ %no.0, %originalBB111alteredBB ], [ %no.0, %originalBB107alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %originalBB127 ], [ %no.0, %if.end104 ], [ %no.0, %for.end103 ], [ %no.0, %for.inc101 ], [ %no.0, %originalBBpart2125 ], [ %no.0, %originalBB123 ], [ %no.0, %if.end100 ], [ %no.0, %if.then95 ], [ %no.0, %for.body90 ], [ %no.0, %originalBBpart2121 ], [ %no.0, %originalBB119 ], [ %no.0, %for.cond87 ], [ %no.0, %originalBBpart2117 ], [ %no.0, %originalBB115 ], [ %no.0, %if.else85 ], [ %no.0, %if.then83 ], [ %no.0, %for.end80 ], [ %no.0, %originalBBpart2113 ], [ %no.0, %originalBB111 ], [ %no.0, %for.inc78 ], [ %no.0, %if.end77 ], [ %no.0, %if.end76 ], [ %no.0, %if.then73 ], [ %no.0, %if.then68 ], [ %no.0, %for.body63 ], [ %no.0, %for.cond60 ], [ %no.0, %originalBBpart2109 ], [ %no.0, %originalBB107 ], [ %no.0, %for.end59 ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.inc57 ], [ %no.0, %if.end56 ], [ %no.0, %if.end55 ], [ %22, %if.then45 ], [ %no.0, %for.end42 ], [ %no.0, %for.inc40 ], [ %no.0, %if.end ], [ %no.0, %if.then36 ], [ %no.0, %for.body28 ], [ %no.0, %for.cond25 ], [ %no.0, %if.else ], [ %14, %if.then ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %for.body6 ], [ %no.0, %for.cond3 ], [ %no.0, %for.body ], [ %no.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end100 ], [ %k.0, %if.then95 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else85 ], [ %k.0, %if.then83 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %10, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %19, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB127 ], [ %flag.0, %if.end104 ], [ %flag.0, %for.end103 ], [ %flag.0, %for.inc101 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.then95 ], [ %flag.0, %for.body90 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.cond87 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.else85 ], [ %flag.0, %if.then83 ], [ %flag.0, %for.end80 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end77 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then73 ], [ %flag.0, %if.then68 ], [ %flag.0, %for.body63 ], [ %flag.0, %for.cond60 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.end59 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %if.end ], [ 1, %if.then36 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ 0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB127 ], [ %max.0, %if.end104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end100 ], [ %max.0, %if.then95 ], [ %max.0, %for.body90 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.else85 ], [ %max.0, %if.then83 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.end76 ], [ %65, %if.then73 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then45 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %max.0, %if.then36 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1342586453, %originalBB127alteredBB ], [ 2136864772, %originalBB123alteredBB ], [ -218588305, %originalBB119alteredBB ], [ 1837282377, %originalBB115alteredBB ], [ -275761908, %originalBB111alteredBB ], [ -34874232, %originalBB107alteredBB ], [ -1585610015, %originalBBalteredBB ], [ %161, %originalBB127 ], [ %152, %if.end104 ], [ -1086717712, %for.end103 ], [ 1638281303, %for.inc101 ], [ -945881374, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %133, %if.end100 ], [ -1218602903, %if.then95 ], [ %124, %for.body90 ], [ %122, %originalBBpart2121 ], [ %121, %originalBB119 ], [ %112, %for.cond87 ], [ 1638281303, %originalBBpart2117 ], [ %103, %originalBB115 ], [ %94, %if.else85 ], [ -1086717712, %if.then83 ], [ %85, %for.end80 ], [ -500475114, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %74, %for.inc78 ], [ 1500928868, %if.end77 ], [ -598036584, %if.end76 ], [ 1879401438, %if.then73 ], [ %64, %if.then68 ], [ %62, %for.body63 ], [ %60, %for.cond60 ], [ -500475114, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %50, %for.end59 ], [ 1579193269, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %for.inc57 ], [ -1671116920, %if.end56 ], [ -576752825, %if.end55 ], [ -1217004908, %if.then45 ], [ %20, %for.end42 ], [ -378254846, %for.inc40 ], [ 200108833, %if.end ], [ 222265383, %if.then36 ], [ %16, %for.body28 ], [ %15, %for.cond25 ], [ -378254846, %if.else ], [ -576752825, %if.then ], [ %11, %for.end ], [ 1515193049, %for.inc ], [ -1888588289, %for.body6 ], [ %7, %for.cond3 ], [ 1515193049, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %i.0, -1
  %3 = add i32 %2, %1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp.not, i32 -1633724595, i32 1584183539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %k.0, %6
  %7 = select i1 %cmp4, i32 1610206373, i32 1040703909
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %8 = add i32 %k.0, %i.0
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i64 0, i64 %idxprom10
  store i8 %9, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i32 %no.0, 0
  %11 = select i1 %cmp14, i32 2070076191, i32 -1725095406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %no.0 to i64
  %arraydecay18 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom16, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull %arraydecay49) #6
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom16
  %12 = load i32, i32* %arrayidx22, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx22, align 4
  %14 = add i32 %no.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %no.0
  %15 = select i1 %cmp26, i32 -498881491, i32 -115923291
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom29, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay49) #7
  %cmp34 = icmp eq i32 %call33, 0
  %16 = select i1 %cmp34, i32 -1871093025, i32 222265383
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom37
  %17 = load i32, i32* %arrayidx38, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag.0, 0
  %20 = select i1 %cmp43, i32 752560820, i32 -1217004908
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %no.0 to i64
  %arraydecay48 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom46, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay49) #6
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom46
  %21 = load i32, i32* %arrayidx52, align 4
  %.neg37 = add i32 %21, 1
  store i32 %.neg37, i32* %arrayidx52, align 4
  %22 = add i32 %no.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1585610015, i32 1898247265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1535268464, i32 1898247265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -34874232, i32 609698924
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -261369463, i32 609698924
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %no.0
  %60 = select i1 %cmp61, i32 624026479, i32 2057142344
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom64
  %61 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp66, i32 -2102351689, i32 -598036584
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom69
  %63 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %63, %max.0
  %64 = select i1 %cmp71, i32 720812065, i32 1879401438
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom74
  %65 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -275761908, i32 -1430453751
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1041656554, i32 -1430453751
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %max.0, 0
  %85 = select i1 %cmp81, i32 719901316, i32 -263160011
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1837282377, i32 532578923
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1567090031, i32 532578923
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -218588305, i32 -893380409
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %no.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 83473699, i32 -893380409
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %122 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1816239919, i32 228270300
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom91
  %123 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %123, %max.0
  %124 = select i1 %cmp93, i32 1193938969, i32 -1218602903
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom96, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2136864772, i32 -314773925
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1223807819, i32 -314773925
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1342586453, i32 -1325390009
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1905166833, i32 -1325390009
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
