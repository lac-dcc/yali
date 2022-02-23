; ModuleID = 'build_ollvm/programs/20/1481.ll'
source_filename = "source-C-CXX/20/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804488390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804488390, label %for.cond
    i32 827980607, label %for.body
    i32 -5025577, label %originalBB
    i32 1492519513, label %originalBBpart2
    i32 1788212714, label %for.inc
    i32 359237428, label %originalBB103
    i32 -155730168, label %originalBBpart2105
    i32 -1940475965, label %for.end
    i32 1582341096, label %for.cond5
    i32 -637766034, label %for.body8
    i32 1110364888, label %for.inc17
    i32 -2074576277, label %for.end19
    i32 316456229, label %for.cond21
    i32 1842789975, label %for.body24
    i32 1277422327, label %originalBB107
    i32 -2136038470, label %originalBBpart2109
    i32 -1361164612, label %if.then
    i32 1979744972, label %if.end
    i32 -53240580, label %for.inc31
    i32 -126435338, label %for.end33
    i32 1978572139, label %for.cond34
    i32 435278650, label %originalBB111
    i32 1354005981, label %originalBBpart2113
    i32 1163199847, label %for.body37
    i32 -1555939476, label %if.then42
    i32 1355778373, label %originalBB115
    i32 1587386937, label %originalBBpart2122
    i32 -1794903585, label %if.end48
    i32 399330604, label %for.inc49
    i32 -726933843, label %for.end51
    i32 -776139824, label %for.cond52
    i32 1326792172, label %for.body56
    i32 -91927476, label %for.cond58
    i32 -2084242197, label %originalBB124
    i32 -868685175, label %originalBBpart2126
    i32 -928550847, label %for.body61
    i32 110997473, label %originalBB128
    i32 -50692338, label %originalBBpart2130
    i32 1850792829, label %if.then68
    i32 -1277848276, label %originalBB132
    i32 -1321882573, label %originalBBpart2134
    i32 -1803173623, label %if.end79
    i32 -803503061, label %for.inc80
    i32 35945875, label %originalBB136
    i32 -635023709, label %originalBBpart2150
    i32 -134839319, label %for.end82
    i32 -1885472796, label %for.inc83
    i32 -790569452, label %originalBB152
    i32 265882458, label %originalBBpart2157
    i32 1130008419, label %for.end85
    i32 1741429576, label %for.cond86
    i32 540176262, label %for.body89
    i32 676645915, label %if.then92
    i32 785593951, label %if.else
    i32 -1292550105, label %originalBB159
    i32 210070944, label %originalBBpart2161
    i32 -1415469491, label %if.end99
    i32 -2121385679, label %originalBB163
    i32 1412373789, label %originalBBpart2165
    i32 -1707837664, label %for.inc100
    i32 1972105018, label %originalBB167
    i32 2130284524, label %originalBBpart2180
    i32 889618284, label %for.end102
    i32 -478897466, label %originalBBalteredBB
    i32 598344331, label %originalBB103alteredBB
    i32 -1863756859, label %originalBB107alteredBB
    i32 -394821357, label %originalBB111alteredBB
    i32 -1315548934, label %originalBB115alteredBB
    i32 327775647, label %originalBB124alteredBB
    i32 1277957179, label %originalBB128alteredBB
    i32 -1537666651, label %originalBB132alteredBB
    i32 1889958195, label %originalBB136alteredBB
    i32 853351715, label %originalBB152alteredBB
    i32 1596832954, label %originalBB159alteredBB
    i32 1372260357, label %originalBB163alteredBB
    i32 2141874018, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB167, %for.inc100, %originalBBpart2165, %originalBB163, %if.end99, %originalBBpart2161, %originalBB159, %if.else, %if.then92, %for.body89, %for.cond86, %for.end85, %originalBBpart2157, %originalBB152, %for.inc83, %for.end82, %originalBBpart2150, %originalBB136, %for.inc80, %if.end79, %originalBBpart2134, %originalBB132, %if.then68, %originalBBpart2130, %originalBB128, %for.body61, %originalBBpart2126, %originalBB124, %for.cond58, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %originalBBpart2122, %originalBB115, %if.then42, %for.body37, %originalBBpart2113, %originalBB111, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.body8, %for.cond5, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %287, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %285, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %278, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %267, %originalBB167 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2157 ], [ %208, %originalBB152 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %113, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %70, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end19 ], [ %45, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %30, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2122 ], [ %103, %originalBB115 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB167alteredBB ], [ %ave.0, %originalBB163alteredBB ], [ %ave.0, %originalBB159alteredBB ], [ %ave.0, %originalBB152alteredBB ], [ %ave.0, %originalBB136alteredBB ], [ %conv71alteredBB, %originalBB132alteredBB ], [ %ave.0, %originalBB128alteredBB ], [ %ave.0, %originalBB124alteredBB ], [ %ave.0, %originalBB115alteredBB ], [ %ave.0, %originalBB111alteredBB ], [ %ave.0, %originalBB107alteredBB ], [ %ave.0, %originalBB103alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %ave.0, %originalBBpart2180 ], [ %ave.0, %originalBB167 ], [ %ave.0, %for.inc100 ], [ %ave.0, %originalBBpart2165 ], [ %ave.0, %originalBB163 ], [ %ave.0, %if.end99 ], [ %ave.0, %originalBBpart2161 ], [ %ave.0, %originalBB159 ], [ %ave.0, %if.else ], [ %ave.0, %if.then92 ], [ %ave.0, %for.body89 ], [ %ave.0, %for.cond86 ], [ %ave.0, %for.end85 ], [ %ave.0, %originalBBpart2157 ], [ %ave.0, %originalBB152 ], [ %ave.0, %for.inc83 ], [ %ave.0, %for.end82 ], [ %ave.0, %originalBBpart2150 ], [ %ave.0, %originalBB136 ], [ %ave.0, %for.inc80 ], [ %ave.0, %if.end79 ], [ %ave.0, %originalBBpart2134 ], [ %conv71, %originalBB132 ], [ %ave.0, %if.then68 ], [ %ave.0, %originalBBpart2130 ], [ %ave.0, %originalBB128 ], [ %ave.0, %for.body61 ], [ %ave.0, %originalBBpart2126 ], [ %ave.0, %originalBB124 ], [ %ave.0, %for.cond58 ], [ %ave.0, %for.body56 ], [ %ave.0, %for.cond52 ], [ %ave.0, %for.end51 ], [ %ave.0, %for.inc49 ], [ %ave.0, %if.end48 ], [ %ave.0, %originalBBpart2122 ], [ %ave.0, %originalBB115 ], [ %ave.0, %if.then42 ], [ %ave.0, %for.body37 ], [ %ave.0, %originalBBpart2113 ], [ %ave.0, %originalBB111 ], [ %ave.0, %for.cond34 ], [ %ave.0, %for.end33 ], [ %ave.0, %for.inc31 ], [ %ave.0, %if.end ], [ %69, %if.then ], [ %ave.0, %originalBBpart2109 ], [ %ave.0, %originalBB107 ], [ %ave.0, %for.body24 ], [ %ave.0, %for.cond21 ], [ %46, %for.end19 ], [ %ave.0, %for.inc17 ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart2105 ], [ %ave.0, %originalBB103 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %add, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972105018, %originalBB167alteredBB ], [ -2121385679, %originalBB163alteredBB ], [ -1292550105, %originalBB159alteredBB ], [ -790569452, %originalBB152alteredBB ], [ 35945875, %originalBB136alteredBB ], [ -1277848276, %originalBB132alteredBB ], [ 110997473, %originalBB128alteredBB ], [ -2084242197, %originalBB124alteredBB ], [ 1355778373, %originalBB115alteredBB ], [ 435278650, %originalBB111alteredBB ], [ 1277422327, %originalBB107alteredBB ], [ 359237428, %originalBB103alteredBB ], [ -5025577, %originalBBalteredBB ], [ 1741429576, %originalBBpart2180 ], [ %276, %originalBB167 ], [ %266, %for.inc100 ], [ -1707837664, %originalBBpart2165 ], [ %257, %originalBB163 ], [ %248, %if.end99 ], [ -1415469491, %originalBBpart2161 ], [ %239, %originalBB159 ], [ %229, %if.else ], [ -1415469491, %if.then92 ], [ %219, %for.body89 ], [ %218, %for.cond86 ], [ 1741429576, %for.end85 ], [ -776139824, %originalBBpart2157 ], [ %217, %originalBB152 ], [ %207, %for.inc83 ], [ -1885472796, %for.end82 ], [ -91927476, %originalBBpart2150 ], [ %198, %originalBB136 ], [ %187, %for.inc80 ], [ -803503061, %if.end79 ], [ -1803173623, %originalBBpart2134 ], [ %178, %originalBB132 ], [ %166, %if.then68 ], [ %157, %originalBBpart2130 ], [ %156, %originalBB128 ], [ %144, %for.body61 ], [ %135, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %124, %for.cond58 ], [ -91927476, %for.body56 ], [ %115, %for.cond52 ], [ -776139824, %for.end51 ], [ 1978572139, %for.inc49 ], [ 399330604, %if.end48 ], [ -1794903585, %originalBBpart2122 ], [ %112, %originalBB115 ], [ %101, %if.then42 ], [ %92, %for.body37 ], [ %90, %originalBBpart2113 ], [ %89, %originalBB111 ], [ %79, %for.cond34 ], [ 1978572139, %for.end33 ], [ 316456229, %for.inc31 ], [ -53240580, %if.end ], [ 1979744972, %if.then ], [ %68, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %57, %for.body24 ], [ %48, %for.cond21 ], [ 316456229, %for.end19 ], [ 1582341096, %for.inc17 ], [ 1110364888, %for.body8 ], [ %42, %for.cond5 ], [ 1582341096, %for.end ], [ -1804488390, %originalBBpart2105 ], [ %39, %originalBB103 ], [ %29, %for.inc ], [ 1788212714, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 827980607, i32 -1940475965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -5025577, i32 -478897466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to float
  %add = fadd float %ave.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1492519513, i32 -478897466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 359237428, i32 598344331
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -155730168, i32 598344331
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %40 to float
  %div = fdiv float %ave.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 -637766034, i32 -2074576277
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %43 to float
  %sub = fsub float %conv11, %ave.0
  %44 = call float @llvm.fabs.f32(float %sub)
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom9
  store float %44, float* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %46 = load float, float* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp22, i32 1842789975, i32 -126435338
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1277422327, i32 -1863756859
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25
  %58 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %58, %ave.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2136038470, i32 -1863756859
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1361164612, i32 1979744972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29
  %69 = load float, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 435278650, i32 -394821357
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1354005981, i32 -394821357
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1163199847, i32 -726933843
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom38
  %91 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp oeq float %91, %ave.0
  %92 = select i1 %cmp40, i32 -1555939476, i32 -1794903585
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1355778373, i32 -1315548934
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %102 = load i32, i32* %arrayidx44, align 4
  %103 = add i32 %j.0, 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %102, i32* %arrayidx47, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1587386937, i32 -1315548934
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %cmp54 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp54, i32 1326792172, i32 1130008419
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  store i32 %.neg52, i32* %n, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2084242197, i32 327775647
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %125, %j.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -868685175, i32 327775647
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %135 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -928550847, i32 -134839319
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 110997473, i32 1277957179
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %146, %147
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -50692338, i32 1277957179
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %157 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1850792829, i32 -1803173623
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1277848276, i32 -1537666651
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %168 to float
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72
  %169 = load i32, i32* %arrayidx73, align 4
  store i32 %169, i32* %arrayidx70, align 4
  %conv76 = fptosi float %conv71 to i32
  store i32 %conv76, i32* %arrayidx73, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1321882573, i32 -1537666651
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 35945875, i32 1889958195
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %n, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -635023709, i32 1889958195
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -790569452, i32 853351715
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 265882458, i32 853351715
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %j.0
  %218 = select i1 %cmp87, i32 540176262, i32 889618284
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %cmp90 = icmp eq i32 %i.0, 0
  %219 = select i1 %cmp90, i32 676645915, i32 785593951
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom93
  %220 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1292550105, i32 1596832954
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom96
  %230 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 210070944, i32 1596832954
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2121385679, i32 1372260357
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1412373789, i32 1372260357
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1972105018, i32 2141874018
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2130284524, i32 2141874018
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %277 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %277 to float
  %addalteredBB = fadd float %ave.0, %convalteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %279 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  store i32 %279, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %idxprom69alteredBB = sext i32 %280 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %281 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %281 to float
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %282 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %282, i32* %arrayidx70alteredBB, align 4
  %conv76alteredBB = fptosi float %conv71alteredBB to i32
  store i32 %conv76alteredBB, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %n, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %286 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
