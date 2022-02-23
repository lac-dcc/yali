; ModuleID = 'build_ollvm/programs/57/1145.ll'
source_filename = "source-C-CXX/57/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 81) #5
  %1 = bitcast i8* %call1 to [81 x i8]*
  %call2 = call i32 @getchar()
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1480027940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1480027940, label %for.cond
    i32 -1073141630, label %originalBB
    i32 2106300610, label %originalBBpart2
    i32 -81752596, label %for.body
    i32 -1501810552, label %for.inc
    i32 -97289884, label %originalBB127
    i32 -340247735, label %originalBBpart2137
    i32 1758228913, label %for.end
    i32 -1088105348, label %for.cond7
    i32 2122457535, label %originalBB139
    i32 1124305320, label %originalBBpart2141
    i32 221258096, label %for.body10
    i32 1778996275, label %land.lhs.true
    i32 -1475647361, label %originalBB143
    i32 1670317779, label %originalBBpart2145
    i32 -1497281363, label %lor.lhs.false
    i32 1813440453, label %land.lhs.true29
    i32 -1562791385, label %lor.lhs.false36
    i32 1129618889, label %if.then
    i32 -768074903, label %originalBB147
    i32 -218792738, label %originalBBpart2149
    i32 -482129480, label %if.end
    i32 -286209636, label %if.then45
    i32 1219480447, label %originalBB151
    i32 1419276927, label %originalBBpart2153
    i32 1677045953, label %for.cond46
    i32 252188006, label %for.body54
    i32 -1951179391, label %land.lhs.true63
    i32 787055918, label %lor.lhs.false72
    i32 1693770332, label %land.lhs.true81
    i32 855587342, label %lor.lhs.false90
    i32 -2061227836, label %land.lhs.true99
    i32 1970195632, label %originalBB155
    i32 1675620084, label %originalBBpart2157
    i32 -1904012571, label %lor.lhs.false108
    i32 2015054272, label %originalBB159
    i32 -1029805970, label %originalBBpart2161
    i32 -37815705, label %if.then117
    i32 -1119676687, label %if.end118
    i32 -959418478, label %for.inc119
    i32 534114047, label %for.end121
    i32 2062579139, label %if.end122
    i32 1150503741, label %originalBB163
    i32 71989746, label %originalBBpart2165
    i32 -1858377399, label %for.inc124
    i32 660655700, label %for.end126
    i32 -1644021745, label %originalBBalteredBB
    i32 -1984808622, label %originalBB127alteredBB
    i32 -499760772, label %originalBB139alteredBB
    i32 963823103, label %originalBB143alteredBB
    i32 1920045625, label %originalBB147alteredBB
    i32 -1835274516, label %originalBB151alteredBB
    i32 -71023710, label %originalBB155alteredBB
    i32 -504923612, label %originalBB159alteredBB
    i32 -1507761556, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2165, %originalBB163, %if.end122, %for.end121, %for.inc119, %if.end118, %if.then117, %originalBBpart2161, %originalBB159, %lor.lhs.false108, %originalBBpart2157, %originalBB155, %land.lhs.true99, %lor.lhs.false90, %land.lhs.true81, %lor.lhs.false72, %land.lhs.true63, %for.body54, %for.cond46, %originalBBpart2153, %originalBB151, %if.then45, %if.end, %originalBBpart2149, %originalBB147, %if.then, %lor.lhs.false36, %land.lhs.true29, %lor.lhs.false, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body10, %originalBBpart2141, %originalBB139, %for.cond7, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %197, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc124 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %31, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end122 ], [ %j.0, %for.end121 ], [ %177, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB163alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc124 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB163 ], [ %flag.0, %if.end122 ], [ %flag.0, %for.end121 ], [ %flag.0, %for.inc119 ], [ %flag.0, %if.end118 ], [ 0, %if.then117 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB159 ], [ %flag.0, %lor.lhs.false108 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %land.lhs.true99 ], [ %flag.0, %lor.lhs.false90 ], [ %flag.0, %land.lhs.true81 ], [ %flag.0, %lor.lhs.false72 ], [ %flag.0, %land.lhs.true63 ], [ %flag.0, %for.body54 ], [ %flag.0, %for.cond46 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.then45 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false36 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %land.lhs.true ], [ 1, %for.body10 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB127 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1150503741, %originalBB163alteredBB ], [ 2015054272, %originalBB159alteredBB ], [ 1970195632, %originalBB155alteredBB ], [ 1219480447, %originalBB151alteredBB ], [ -768074903, %originalBB147alteredBB ], [ -1475647361, %originalBB143alteredBB ], [ 2122457535, %originalBB139alteredBB ], [ -97289884, %originalBB127alteredBB ], [ -1073141630, %originalBBalteredBB ], [ -1088105348, %for.inc124 ], [ -1858377399, %originalBBpart2165 ], [ %195, %originalBB163 ], [ %186, %if.end122 ], [ 2062579139, %for.end121 ], [ 1677045953, %for.inc119 ], [ -959418478, %if.end118 ], [ 534114047, %if.then117 ], [ %176, %originalBBpart2161 ], [ %175, %originalBB159 ], [ %165, %lor.lhs.false108 ], [ %156, %originalBBpart2157 ], [ %155, %originalBB155 ], [ %145, %land.lhs.true99 ], [ %136, %lor.lhs.false90 ], [ %134, %land.lhs.true81 ], [ %132, %lor.lhs.false72 ], [ %130, %land.lhs.true63 ], [ %128, %for.body54 ], [ %126, %for.cond46 ], [ 1677045953, %originalBBpart2153 ], [ %125, %originalBB151 ], [ %116, %if.then45 ], [ %107, %if.end ], [ -482129480, %originalBBpart2149 ], [ %106, %originalBB147 ], [ %97, %if.then ], [ %88, %lor.lhs.false36 ], [ %86, %land.lhs.true29 ], [ %84, %lor.lhs.false ], [ %82, %originalBBpart2145 ], [ %81, %originalBB143 ], [ %71, %land.lhs.true ], [ %62, %for.body10 ], [ %60, %originalBBpart2141 ], [ %59, %originalBB139 ], [ %49, %for.cond7 ], [ -1088105348, %for.end ], [ -1480027940, %originalBBpart2137 ], [ %40, %originalBB127 ], [ %30, %for.inc ], [ -1501810552, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1073141630, i32 -1644021745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2106300610, i32 -1644021745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -81752596, i32 1758228913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -97289884, i32 -1984808622
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -340247735, i32 -1984808622
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2122457535, i32 -499760772
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1124305320, i32 -499760772
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 221258096, i32 660655700
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext11, i64 0
  %61 = load i8, i8* %arraydecay13, align 1
  %cmp15.not = icmp eq i8 %61, 95
  %62 = select i1 %cmp15.not, i32 -482129480, i32 1778996275
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1475647361, i32 963823103
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext17, i64 0
  %72 = load i8, i8* %arraydecay19, align 1
  %cmp21 = icmp sgt i8 %72, 90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1670317779, i32 963823103
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1813440453, i32 -1497281363
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext23, i64 0
  %83 = load i8, i8* %arraydecay25, align 1
  %cmp27 = icmp slt i8 %83, 65
  %84 = select i1 %cmp27, i32 1813440453, i32 -482129480
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext30, i64 0
  %85 = load i8, i8* %arraydecay32, align 1
  %cmp34 = icmp sgt i8 %85, 122
  %86 = select i1 %cmp34, i32 1129618889, i32 -1562791385
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext37, i64 0
  %87 = load i8, i8* %arraydecay39, align 1
  %cmp41 = icmp slt i8 %87, 97
  %88 = select i1 %cmp41, i32 1129618889, i32 -482129480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -768074903, i32 1920045625
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -218792738, i32 1920045625
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag.0, 1
  %107 = select i1 %cmp43, i32 -286209636, i32 2062579139
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1219480447, i32 -1835274516
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1419276927, i32 -1835274516
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sext i32 %j.0 to i64
  %idx.ext48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50) #6
  %cmp52 = icmp ugt i64 %call51, %conv47
  %126 = select i1 %cmp52, i32 252188006, i32 534114047
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %idx.ext58 = sext i32 %j.0 to i64
  %add.ptr59 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext55, i64 %idx.ext58
  %127 = load i8, i8* %add.ptr59, align 1
  %cmp61.not = icmp eq i8 %127, 95
  %128 = select i1 %cmp61.not, i32 -1119676687, i32 -1951179391
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idx.ext64 = sext i32 %i.0 to i64
  %idx.ext67 = sext i32 %j.0 to i64
  %add.ptr68 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext64, i64 %idx.ext67
  %129 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp sgt i8 %129, 90
  %130 = select i1 %cmp70, i32 1693770332, i32 787055918
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext73, i64 %idx.ext76
  %131 = load i8, i8* %add.ptr77, align 1
  %cmp79 = icmp slt i8 %131, 65
  %132 = select i1 %cmp79, i32 1693770332, i32 -1119676687
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idx.ext82 = sext i32 %i.0 to i64
  %idx.ext85 = sext i32 %j.0 to i64
  %add.ptr86 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext82, i64 %idx.ext85
  %133 = load i8, i8* %add.ptr86, align 1
  %cmp88 = icmp sgt i8 %133, 122
  %134 = select i1 %cmp88, i32 -2061227836, i32 855587342
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %idx.ext91 = sext i32 %i.0 to i64
  %idx.ext94 = sext i32 %j.0 to i64
  %add.ptr95 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext91, i64 %idx.ext94
  %135 = load i8, i8* %add.ptr95, align 1
  %cmp97 = icmp slt i8 %135, 97
  %136 = select i1 %cmp97, i32 -2061227836, i32 -1119676687
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1970195632, i32 -71023710
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idx.ext100 = sext i32 %i.0 to i64
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr104 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext100, i64 %idx.ext103
  %146 = load i8, i8* %add.ptr104, align 1
  %cmp106 = icmp sgt i8 %146, 57
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1675620084, i32 -71023710
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %156 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -37815705, i32 -1904012571
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2015054272, i32 -504923612
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 %idx.ext109, i64 %idx.ext112
  %166 = load i8, i8* %add.ptr113, align 1
  %cmp115 = icmp slt i8 %166, 48
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1029805970, i32 -504923612
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %176 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -37815705, i32 -1119676687
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1150503741, i32 -1507761556
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 71989746, i32 -1507761556
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
