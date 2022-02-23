; ModuleID = 'build_ollvm/programs/50/436.ll'
source_filename = "source-C-CXX/50/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178312595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178312595, label %for.cond
    i32 1879347257, label %for.body
    i32 735207338, label %originalBB
    i32 684572076, label %originalBBpart2
    i32 -2045250948, label %for.cond5
    i32 678967070, label %originalBB100
    i32 3147820, label %originalBBpart2102
    i32 -310854149, label %for.body8
    i32 -745231532, label %for.inc
    i32 -318182857, label %originalBB104
    i32 1450745075, label %originalBBpart2110
    i32 -1758165450, label %for.end
    i32 -861979583, label %for.inc17
    i32 276872781, label %for.end19
    i32 -999660022, label %for.cond20
    i32 1160887084, label %for.body24
    i32 -99323005, label %for.inc27
    i32 2121709252, label %for.end29
    i32 -1364536861, label %for.cond30
    i32 -1465659249, label %originalBB112
    i32 -2015769791, label %originalBBpart2123
    i32 -1005875716, label %for.body34
    i32 -1343694501, label %for.cond35
    i32 -1266902870, label %originalBB125
    i32 1555057366, label %originalBBpart2127
    i32 -468044496, label %for.body38
    i32 823978156, label %if.then
    i32 -1249111705, label %if.end
    i32 -996104960, label %for.inc53
    i32 -1514928310, label %for.end55
    i32 -21389976, label %originalBB129
    i32 -1049776371, label %originalBBpart2131
    i32 1032396082, label %for.inc56
    i32 1261596184, label %for.end58
    i32 -1542178420, label %for.cond60
    i32 1925065917, label %for.body64
    i32 -1025081283, label %if.then69
    i32 -1851171658, label %originalBB133
    i32 -401914849, label %originalBBpart2135
    i32 746972878, label %if.end72
    i32 245601645, label %originalBB137
    i32 1202150134, label %originalBBpart2139
    i32 -1359844511, label %for.inc73
    i32 -1758258173, label %for.end75
    i32 -43345713, label %if.then78
    i32 1649963011, label %if.else
    i32 1979654192, label %originalBB141
    i32 -363386517, label %originalBBpart2143
    i32 -1133376837, label %for.cond81
    i32 -1111699343, label %for.body85
    i32 -580023894, label %originalBB145
    i32 -1597241450, label %originalBBpart2147
    i32 251854153, label %if.then90
    i32 -1450148365, label %originalBB149
    i32 166764469, label %originalBBpart2151
    i32 -1213253030, label %if.end95
    i32 1362253627, label %originalBB153
    i32 539231890, label %originalBBpart2155
    i32 1531144775, label %for.inc96
    i32 866143385, label %for.end98
    i32 1401772255, label %if.end99
    i32 1693987802, label %originalBB157
    i32 -1002212522, label %originalBBpart2159
    i32 -1026029966, label %originalBBalteredBB
    i32 1302406044, label %originalBB100alteredBB
    i32 -532252671, label %originalBB104alteredBB
    i32 627260061, label %originalBB112alteredBB
    i32 -1060674498, label %originalBB125alteredBB
    i32 1053572786, label %originalBB129alteredBB
    i32 169997192, label %originalBB133alteredBB
    i32 -1025343563, label %originalBB137alteredBB
    i32 -1975737346, label %originalBB141alteredBB
    i32 -1285840391, label %originalBB145alteredBB
    i32 -1355185259, label %originalBB149alteredBB
    i32 -1644377431, label %originalBB153alteredBB
    i32 632970471, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB157, %if.end99, %for.end98, %for.inc96, %originalBBpart2155, %originalBB153, %if.end95, %originalBBpart2151, %originalBB149, %if.then90, %originalBBpart2147, %originalBB145, %for.body85, %for.cond81, %originalBBpart2143, %originalBB141, %if.else, %if.then78, %for.end75, %for.inc73, %originalBBpart2139, %originalBB137, %if.end72, %originalBBpart2135, %originalBB133, %if.then69, %for.body64, %for.cond60, %for.end58, %for.inc56, %originalBBpart2131, %originalBB129, %for.end55, %for.inc53, %if.end, %if.then, %for.body38, %originalBBpart2127, %originalBB125, %for.cond35, %for.body34, %originalBBpart2123, %originalBB112, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %for.body8, %originalBBpart2102, %originalBB100, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %251, %for.inc96 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %.neg47, %for.inc73 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ 1, %for.end58 ], [ %129, %for.inc56 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg48, %for.inc27 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %63, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %if.end99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end55 ], [ %110, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %52, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %270, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB157 ], [ %max.0, %if.end99 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end95 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then90 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.else ], [ %max.0, %if.then78 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2135 ], [ %145, %originalBB133 ], [ %max.0, %if.then69 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond60 ], [ %130, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693987802, %originalBB157alteredBB ], [ 1362253627, %originalBB153alteredBB ], [ -1450148365, %originalBB149alteredBB ], [ -580023894, %originalBB145alteredBB ], [ 1979654192, %originalBB141alteredBB ], [ 245601645, %originalBB137alteredBB ], [ -1851171658, %originalBB133alteredBB ], [ -21389976, %originalBB129alteredBB ], [ -1266902870, %originalBB125alteredBB ], [ -1465659249, %originalBB112alteredBB ], [ -318182857, %originalBB104alteredBB ], [ 678967070, %originalBB100alteredBB ], [ 735207338, %originalBBalteredBB ], [ %269, %originalBB157 ], [ %260, %if.end99 ], [ 1401772255, %for.end98 ], [ -1133376837, %for.inc96 ], [ 1531144775, %originalBBpart2155 ], [ %250, %originalBB153 ], [ %241, %if.end95 ], [ -1213253030, %originalBBpart2151 ], [ %232, %originalBB149 ], [ %223, %if.then90 ], [ %214, %originalBBpart2147 ], [ %213, %originalBB145 ], [ %203, %for.body85 ], [ %194, %for.cond81 ], [ -1133376837, %originalBBpart2143 ], [ %191, %originalBB141 ], [ %182, %if.else ], [ 1401772255, %if.then78 ], [ %173, %for.end75 ], [ -1542178420, %for.inc73 ], [ -1359844511, %originalBBpart2139 ], [ %172, %originalBB137 ], [ %163, %if.end72 ], [ 746972878, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %144, %if.then69 ], [ %135, %for.body64 ], [ %133, %for.cond60 ], [ -1542178420, %for.end58 ], [ -1364536861, %for.inc56 ], [ 1032396082, %originalBBpart2131 ], [ %128, %originalBB129 ], [ %119, %for.end55 ], [ -1343694501, %for.inc53 ], [ -996104960, %if.end ], [ -1249111705, %if.then ], [ %107, %for.body38 ], [ %106, %originalBBpart2127 ], [ %105, %originalBB125 ], [ %96, %for.cond35 ], [ -1343694501, %for.body34 ], [ %87, %originalBBpart2123 ], [ %86, %originalBB112 ], [ %75, %for.cond30 ], [ -1364536861, %for.end29 ], [ -999660022, %for.inc27 ], [ -99323005, %for.body24 ], [ %66, %for.cond20 ], [ -999660022, %for.end19 ], [ 178312595, %for.inc17 ], [ -861979583, %for.end ], [ -2045250948, %originalBBpart2110 ], [ %61, %originalBB104 ], [ %51, %for.inc ], [ -745231532, %for.body8 ], [ %40, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %29, %for.cond5 ], [ -2045250948, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 276872781, i32 1879347257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 735207338, i32 -1026029966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 684572076, i32 -1026029966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 678967070, i32 1302406044
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 3147820, i32 1302406044
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -310854149, i32 -1758165450
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %42, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -318182857, i32 -532252671
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1450745075, i32 -532252671
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %62 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %conv, %64
  %cmp22.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp22.not, i32 2121709252, i32 1160887084
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1465659249, i32 627260061
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %conv, %76
  %cmp32 = icmp sle i32 %i.0, %77
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2015769791, i32 627260061
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1005875716, i32 1261596184
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1266902870, i32 -1060674498
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1555057366, i32 -1060674498
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %106 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -468044496, i32 -1514928310
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #6
  %cmp46 = icmp eq i32 %call45, 0
  %107 = select i1 %cmp46, i32 823978156, i32 -1249111705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -21389976, i32 1053572786
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1049776371, i32 1053572786
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx59, align 16
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %conv, %131
  %cmp62.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp62.not, i32 -1758258173, i32 1925065917
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %134 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %134, %max.0
  %135 = select i1 %cmp67, i32 -1025081283, i32 746972878
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1851171658, i32 169997192
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70
  %145 = load i32, i32* %arrayidx71, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -401914849, i32 169997192
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 245601645, i32 -1025343563
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1202150134, i32 -1025343563
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %max.0, 1
  %173 = select i1 %cmp76, i32 -43345713, i32 1649963011
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1979654192, i32 -1975737346
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -363386517, i32 -1975737346
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %conv, %192
  %cmp83.not = icmp sgt i32 %i.0, %193
  %194 = select i1 %cmp83.not, i32 866143385, i32 -1111699343
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -580023894, i32 -1285840391
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom86
  %204 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %204, %max.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1597241450, i32 -1285840391
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %214 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 251854153, i32 -1213253030
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1450148365, i32 -1355185259
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom91, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay93)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 166764469, i32 -1355185259
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1362253627, i32 -1644377431
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 539231890, i32 -1644377431
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1693987802, i32 632970471
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1002212522, i32 632970471
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %270 = load i32, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arraydecay93alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom91alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
