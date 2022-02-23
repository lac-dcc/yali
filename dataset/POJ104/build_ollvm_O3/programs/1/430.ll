; ModuleID = 'build_ollvm/programs/1/430.ll'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cnt = alloca [128 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [128 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call1 to %struct.shu*
  %num = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma.0 = phi i8 [ 65, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.shu* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.shu* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.shu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.shu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -644750699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644750699, label %for.cond
    i32 -1926772530, label %for.body
    i32 -2131299969, label %if.then
    i32 1719786288, label %if.end
    i32 1583417268, label %originalBB
    i32 -945216481, label %originalBBpart2
    i32 1526004594, label %for.inc
    i32 1554552962, label %originalBB91
    i32 989619460, label %originalBBpart296
    i32 -1922528565, label %for.end
    i32 1674104027, label %originalBB98
    i32 844499898, label %originalBBpart2100
    i32 607928854, label %for.cond18
    i32 358980444, label %for.body21
    i32 -1225394541, label %if.then24
    i32 -9521639, label %if.else
    i32 1059681644, label %if.end25
    i32 -2052745112, label %for.cond35
    i32 -520082395, label %for.body38
    i32 1639280043, label %if.then49
    i32 -237707892, label %if.end53
    i32 -739319675, label %for.inc54
    i32 -1100344428, label %originalBB102
    i32 32728250, label %originalBBpart2109
    i32 -930547404, label %for.end56
    i32 1843473932, label %originalBB111
    i32 1446572573, label %originalBBpart2113
    i32 -2119366522, label %for.inc57
    i32 -957516643, label %for.end59
    i32 -1234326936, label %while.cond
    i32 86954317, label %while.body
    i32 -1077631329, label %for.cond72
    i32 -175020602, label %originalBB115
    i32 -1259108455, label %originalBBpart2117
    i32 -226262957, label %for.body75
    i32 1283232858, label %originalBB119
    i32 -1382834271, label %originalBBpart2121
    i32 -446543755, label %if.then83
    i32 -1850752220, label %if.end86
    i32 955733127, label %originalBB123
    i32 1694086058, label %originalBBpart2125
    i32 375533858, label %for.inc87
    i32 -704433027, label %originalBB127
    i32 -551457970, label %originalBBpart2146
    i32 2049020823, label %for.end89
    i32 1555368474, label %while.end
    i32 1760081364, label %originalBB148
    i32 -115074368, label %originalBBpart2150
    i32 -1938894134, label %originalBBalteredBB
    i32 346247985, label %originalBB91alteredBB
    i32 205384968, label %originalBB98alteredBB
    i32 -1315363739, label %originalBB102alteredBB
    i32 162538906, label %originalBB111alteredBB
    i32 -2060961033, label %originalBB115alteredBB
    i32 -104863761, label %originalBB119alteredBB
    i32 -2055348704, label %originalBB123alteredBB
    i32 433894629, label %originalBB127alteredBB
    i32 -617535039, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB148, %while.end, %for.end89, %originalBBpart2146, %originalBB127, %for.inc87, %originalBBpart2125, %originalBB123, %if.end86, %if.then83, %originalBBpart2121, %originalBB119, %for.body75, %originalBBpart2117, %originalBB115, %for.cond72, %while.body, %while.cond, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %for.end56, %originalBBpart2109, %originalBB102, %for.inc54, %if.end53, %if.then49, %for.body38, %for.cond35, %if.end25, %if.else, %if.then24, %for.body21, %for.cond18, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %ma.0.be = phi i8 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB148alteredBB ], [ %ma.0, %originalBB127alteredBB ], [ %ma.0, %originalBB123alteredBB ], [ %ma.0, %originalBB119alteredBB ], [ %ma.0, %originalBB115alteredBB ], [ %ma.0, %originalBB111alteredBB ], [ %ma.0, %originalBB102alteredBB ], [ %ma.0, %originalBB98alteredBB ], [ %ma.0, %originalBB91alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB148 ], [ %ma.0, %while.end ], [ %ma.0, %for.end89 ], [ %ma.0, %originalBBpart2146 ], [ %ma.0, %originalBB127 ], [ %ma.0, %for.inc87 ], [ %ma.0, %originalBBpart2125 ], [ %ma.0, %originalBB123 ], [ %ma.0, %if.end86 ], [ %ma.0, %if.then83 ], [ %ma.0, %originalBBpart2121 ], [ %ma.0, %originalBB119 ], [ %ma.0, %for.body75 ], [ %ma.0, %originalBBpart2117 ], [ %ma.0, %originalBB115 ], [ %ma.0, %for.cond72 ], [ %ma.0, %while.body ], [ %ma.0, %while.cond ], [ %ma.0, %for.end59 ], [ %ma.0, %for.inc57 ], [ %ma.0, %originalBBpart2113 ], [ %ma.0, %originalBB111 ], [ %ma.0, %for.end56 ], [ %ma.0, %originalBBpart2109 ], [ %ma.0, %originalBB102 ], [ %ma.0, %for.inc54 ], [ %ma.0, %if.end53 ], [ %72, %if.then49 ], [ %ma.0, %for.body38 ], [ %ma.0, %for.cond35 ], [ %ma.0, %if.end25 ], [ %ma.0, %if.else ], [ %ma.0, %if.then24 ], [ %ma.0, %for.body21 ], [ %ma.0, %for.cond18 ], [ %ma.0, %originalBBpart2100 ], [ %ma.0, %originalBB98 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart296 ], [ %ma.0, %originalBB91 ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %if.end ], [ %8, %if.then ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %p1.0.be = phi %struct.shu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB127alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %p1.0, %originalBB115alteredBB ], [ %p1.0, %originalBB111alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBB98alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB148 ], [ %p1.0, %while.end ], [ %p1.0, %for.end89 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB127 ], [ %p1.0, %for.inc87 ], [ %p1.0, %originalBBpart2125 ], [ %p1.0, %originalBB123 ], [ %p1.0, %if.end86 ], [ %p1.0, %if.then83 ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB119 ], [ %p1.0, %for.body75 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB115 ], [ %p1.0, %for.cond72 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %for.end59 ], [ %p1.0, %for.inc57 ], [ %p1.0, %originalBBpart2113 ], [ %p1.0, %originalBB111 ], [ %p1.0, %for.end56 ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB102 ], [ %p1.0, %for.inc54 ], [ %p1.0, %if.end53 ], [ %p1.0, %if.then49 ], [ %p1.0, %for.body38 ], [ %p1.0, %for.cond35 ], [ %66, %if.end25 ], [ %p1.0, %if.else ], [ %p1.0, %if.then24 ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond18 ], [ %p1.0, %originalBBpart2100 ], [ %p1.0, %originalBB98 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart296 ], [ %p1.0, %originalBB91 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.shu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB148alteredBB ], [ %p2.0, %originalBB127alteredBB ], [ %p2.0, %originalBB123alteredBB ], [ %p2.0, %originalBB119alteredBB ], [ %p2.0, %originalBB115alteredBB ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBB98alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB148 ], [ %p2.0, %while.end ], [ %p2.0, %for.end89 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB127 ], [ %p2.0, %for.inc87 ], [ %p2.0, %originalBBpart2125 ], [ %p2.0, %originalBB123 ], [ %p2.0, %if.end86 ], [ %p2.0, %if.then83 ], [ %p2.0, %originalBBpart2121 ], [ %p2.0, %originalBB119 ], [ %p2.0, %for.body75 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB115 ], [ %p2.0, %for.cond72 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p1.0, %for.end59 ], [ %p2.0, %for.inc57 ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB111 ], [ %p2.0, %for.end56 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB102 ], [ %p2.0, %for.inc54 ], [ %p2.0, %if.end53 ], [ %p2.0, %if.then49 ], [ %p2.0, %for.body38 ], [ %p2.0, %for.cond35 ], [ %p1.0, %if.end25 ], [ %p2.0, %if.else ], [ %p2.0, %if.then24 ], [ %p2.0, %for.body21 ], [ %p2.0, %for.cond18 ], [ %p2.0, %originalBBpart2100 ], [ %p2.0, %originalBB98 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart296 ], [ %p2.0, %originalBB91 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.shu* [ %head.0, %loopEntry ], [ %head.0, %originalBB148alteredBB ], [ %head.0, %originalBB127alteredBB ], [ %head.0, %originalBB123alteredBB ], [ %head.0, %originalBB119alteredBB ], [ %head.0, %originalBB115alteredBB ], [ %head.0, %originalBB111alteredBB ], [ %head.0, %originalBB102alteredBB ], [ null, %originalBB98alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB148 ], [ %head.0, %while.end ], [ %head.0, %for.end89 ], [ %head.0, %originalBBpart2146 ], [ %head.0, %originalBB127 ], [ %head.0, %for.inc87 ], [ %head.0, %originalBBpart2125 ], [ %head.0, %originalBB123 ], [ %head.0, %if.end86 ], [ %head.0, %if.then83 ], [ %head.0, %originalBBpart2121 ], [ %head.0, %originalBB119 ], [ %head.0, %for.body75 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB115 ], [ %head.0, %for.cond72 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.end59 ], [ %head.0, %for.inc57 ], [ %head.0, %originalBBpart2113 ], [ %head.0, %originalBB111 ], [ %head.0, %for.end56 ], [ %head.0, %originalBBpart2109 ], [ %head.0, %originalBB102 ], [ %head.0, %for.inc54 ], [ %head.0, %if.end53 ], [ %head.0, %if.then49 ], [ %head.0, %for.body38 ], [ %head.0, %for.cond35 ], [ %head.0, %if.end25 ], [ %head.0, %if.else ], [ %p1.0, %if.then24 ], [ %head.0, %for.body21 ], [ %head.0, %for.cond18 ], [ %head.0, %originalBBpart2100 ], [ null, %originalBB98 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB91 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.shu* [ %p.0, %loopEntry ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB148 ], [ %p.0, %while.end ], [ %190, %for.end89 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end86 ], [ %p.0, %if.then83 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body75 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond72 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %head.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then49 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %if.end25 ], [ %p.0, %if.else ], [ %p.0, %if.then24 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %210, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %while.end ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2146 ], [ %180, %originalBB127 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond72 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end59 ], [ %110, %for.inc57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %209, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %while.end ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end86 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond72 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2109 ], [ %82, %originalBB102 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ 0, %if.end25 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %.neg48, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB148 ], [ %m.0, %while.end ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end86 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond72 ], [ %conv71, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then49 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %conv34, %if.end25 ], [ %m.0, %if.else ], [ %m.0, %if.then24 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760081364, %originalBB148alteredBB ], [ -704433027, %originalBB127alteredBB ], [ 955733127, %originalBB123alteredBB ], [ 1283232858, %originalBB119alteredBB ], [ -175020602, %originalBB115alteredBB ], [ 1843473932, %originalBB111alteredBB ], [ -1100344428, %originalBB102alteredBB ], [ 1674104027, %originalBB98alteredBB ], [ 1554552962, %originalBB91alteredBB ], [ 1583417268, %originalBBalteredBB ], [ %208, %originalBB148 ], [ %199, %while.end ], [ -1234326936, %for.end89 ], [ -1077631329, %originalBBpart2146 ], [ %189, %originalBB127 ], [ %179, %for.inc87 ], [ 375533858, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %if.end86 ], [ 2049020823, %if.then83 ], [ %151, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %140, %for.body75 ], [ %131, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %for.cond72 ], [ -1077631329, %while.body ], [ %112, %while.cond ], [ -1234326936, %for.end59 ], [ 607928854, %for.inc57 ], [ -2119366522, %originalBBpart2113 ], [ %109, %originalBB111 ], [ %100, %for.end56 ], [ -2052745112, %originalBBpart2109 ], [ %91, %originalBB102 ], [ %81, %for.inc54 ], [ -739319675, %if.end53 ], [ -237707892, %if.then49 ], [ %71, %for.body38 ], [ %67, %for.cond35 ], [ -2052745112, %if.end25 ], [ 1059681644, %if.else ], [ 1059681644, %if.then24 ], [ %65, %for.body21 ], [ %64, %for.cond18 ], [ 607928854, %originalBBpart2100 ], [ %62, %originalBB98 ], [ %53, %for.end ], [ -644750699, %originalBBpart296 ], [ %44, %originalBB91 ], [ %35, %for.inc ], [ 1526004594, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 1719786288, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %m.0
  %2 = select i1 %cmp, i32 -1926772530, i32 -1922528565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %3 to i64
  %arrayidx9 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom8
  %4 = load i32, i32* %arrayidx9, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* %arrayidx9, align 4
  %idxprom10 = sext i8 %ma.0 to i64
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp12, i32 -2131299969, i32 1719786288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 1, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1583417268, i32 -1938894134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -945216481, i32 -1938894134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1554552962, i32 346247985
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 989619460, i32 346247985
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1674104027, i32 205384968
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 844499898, i32 205384968
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp19, i32 358980444, i32 -957516643
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 1
  %65 = select i1 %cmp22, i32 -1225394541, i32 -9521639
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.shu, %struct.shu* %p2.0, i64 0, i32 2
  store %struct.shu* %p1.0, %struct.shu** %next, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %call26 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %66 = bitcast i8* %call26 to %struct.shu*
  %num27 = getelementptr inbounds %struct.shu, %struct.shu* %66, i64 0, i32 0
  %arraydecay29 = getelementptr inbounds %struct.shu, %struct.shu* %66, i64 0, i32 1, i64 0
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num27, i8* nonnull %arraydecay29)
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #6
  %conv34 = trunc i64 %call33 to i32
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %m.0
  %67 = select i1 %cmp36, i32 -520082395, i32 -930547404
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 1, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i8 %68 to i64
  %arrayidx43 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom42
  %69 = load i32, i32* %arrayidx43, align 4
  %.neg47 = add i32 %69, 1
  store i32 %.neg47, i32* %arrayidx43, align 4
  %idxprom45 = sext i8 %ma.0 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %.neg47, %70
  %71 = select i1 %cmp47, i32 1639280043, i32 -237707892
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 1, i64 %idxprom51
  %72 = load i8, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1100344428, i32 -1315363739
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 32728250, i32 -1315363739
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1843473932, i32 162538906
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1446572573, i32 162538906
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %next60 = getelementptr inbounds %struct.shu, %struct.shu* %p2.0, i64 0, i32 2
  store %struct.shu* %p1.0, %struct.shu** %next60, align 8
  %next61 = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %next61, align 8
  %conv62 = sext i8 %ma.0 to i32
  %idxprom63 = sext i8 %ma.0 to i64
  %arrayidx64 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom63
  %111 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv62, i32 %111)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp66.not = icmp eq %struct.shu* %p.0, null
  %112 = select i1 %cmp66.not, i32 1555368474, i32 86954317
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1, i64 0
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #6
  %conv71 = trunc i64 %call70 to i32
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -175020602, i32 -2060961033
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %m.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1259108455, i32 -2060961033
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %131 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -226262957, i32 2049020823
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1283232858, i32 -104863761
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1, i64 %idxprom77
  %141 = load i8, i8* %arrayidx78, align 1
  %cmp81 = icmp eq i8 %141, %ma.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1382834271, i32 -104863761
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %151 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -446543755, i32 -1850752220
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %num84 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %152 = load i32, i32* %num84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 955733127, i32 -2055348704
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1694086058, i32 -2055348704
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -704433027, i32 433894629
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -551457970, i32 433894629
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %next90 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 2
  %190 = load %struct.shu*, %struct.shu** %next90, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1760081364, i32 -617535039
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -115074368, i32 -617535039
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
