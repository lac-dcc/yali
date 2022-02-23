; ModuleID = 'build_ollvm/programs/50/162.ll'
source_filename = "source-C-CXX/50/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [502 x i32], align 16
  %a = alloca [502 x i8], align 16
  %c = alloca [502 x [7 x i8]], align 16
  %0 = bitcast [502 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %0, i8 0, i64 2008, i1 false)
  %1 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %1, i8 0, i64 502, i1 false)
  %2 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3514) %2, i8 0, i64 3514, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %1)
  %call2 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv = trunc i64 %call2 to i32
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %conv, 1
  %5 = sub i32 %4, %3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -697454708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -697454708, label %for.cond
    i32 -519421288, label %originalBB
    i32 -1059704956, label %originalBBpart2
    i32 1800312288, label %for.body
    i32 -1489488762, label %for.cond4
    i32 -205033466, label %for.body7
    i32 -1389804746, label %originalBB75
    i32 -974800019, label %originalBBpart279
    i32 -1542451654, label %for.inc
    i32 1066629149, label %for.end
    i32 -1138343131, label %for.inc13
    i32 -1140552073, label %originalBB81
    i32 -1044698404, label %originalBBpart285
    i32 -1913195712, label %for.end15
    i32 -549989404, label %originalBB87
    i32 -1734494861, label %originalBBpart289
    i32 -1196516337, label %for.cond16
    i32 1179091804, label %for.body19
    i32 -750434817, label %for.cond20
    i32 859898266, label %originalBB91
    i32 -1685868964, label %originalBBpart293
    i32 1373806495, label %for.body23
    i32 837779090, label %if.then
    i32 1019019741, label %if.end
    i32 1041281024, label %for.inc38
    i32 826607209, label %originalBB95
    i32 -1116013543, label %originalBBpart2103
    i32 1450853272, label %for.end40
    i32 474354867, label %if.then45
    i32 -21432355, label %originalBB105
    i32 -615789434, label %originalBBpart2107
    i32 1104112689, label %if.end48
    i32 1075539672, label %for.inc49
    i32 2074999447, label %originalBB109
    i32 1357656450, label %originalBBpart2113
    i32 1628117391, label %for.end51
    i32 -527684371, label %if.then54
    i32 -147636463, label %originalBB115
    i32 1702209392, label %originalBBpart2117
    i32 1424633059, label %if.else
    i32 182717769, label %for.cond57
    i32 117915337, label %originalBB119
    i32 -2093998066, label %originalBBpart2121
    i32 -984893253, label %for.body60
    i32 -1575345106, label %if.then65
    i32 -44421632, label %if.end70
    i32 1935506655, label %for.inc71
    i32 -1346676482, label %originalBB123
    i32 2123773529, label %originalBBpart2133
    i32 2076728831, label %for.end73
    i32 -1497376320, label %if.end74
    i32 404695163, label %originalBB135
    i32 220632353, label %originalBBpart2137
    i32 -917405867, label %originalBBalteredBB
    i32 -1775642956, label %originalBB75alteredBB
    i32 1400690270, label %originalBB81alteredBB
    i32 1644166293, label %originalBB87alteredBB
    i32 -1075811845, label %originalBB91alteredBB
    i32 1899021413, label %originalBB95alteredBB
    i32 -1376173619, label %originalBB105alteredBB
    i32 375888544, label %originalBB109alteredBB
    i32 -769522691, label %originalBB115alteredBB
    i32 688445443, label %originalBB119alteredBB
    i32 -1103903403, label %originalBB123alteredBB
    i32 -165551658, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB135, %if.end74, %for.end73, %originalBBpart2133, %originalBB123, %for.inc71, %if.end70, %if.then65, %for.body60, %originalBBpart2121, %originalBB119, %for.cond57, %if.else, %originalBBpart2117, %originalBB115, %if.then54, %for.end51, %originalBBpart2113, %originalBB109, %for.inc49, %if.end48, %originalBBpart2107, %originalBB105, %if.then45, %for.end40, %originalBBpart2103, %originalBB95, %for.inc38, %if.end, %if.then, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %for.body19, %for.cond16, %originalBBpart289, %originalBB87, %for.end15, %originalBBpart285, %originalBB81, %for.inc13, %for.end, %for.inc, %originalBBpart279, %originalBB75, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %247, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2133 ], [ %.neg43, %originalBB123 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond57 ], [ 0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then45 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %246, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %244, %originalBB81alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %if.end74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2113 ], [ %156, %originalBB109 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then45 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart285 ], [ %.neg44, %originalBB81 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %245, %originalBB105alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB135 ], [ %max.0, %if.end74 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond57 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then54 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2107 ], [ %137, %originalBB105 ], [ %max.0, %if.then45 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB135 ], [ %t.0, %if.end74 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond57 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then54 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then45 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2103 ], [ %116, %originalBB95 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end15 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404695163, %originalBB135alteredBB ], [ -1346676482, %originalBB123alteredBB ], [ 117915337, %originalBB119alteredBB ], [ -147636463, %originalBB115alteredBB ], [ 2074999447, %originalBB109alteredBB ], [ -21432355, %originalBB105alteredBB ], [ 826607209, %originalBB95alteredBB ], [ 859898266, %originalBB91alteredBB ], [ -549989404, %originalBB87alteredBB ], [ -1140552073, %originalBB81alteredBB ], [ -1389804746, %originalBB75alteredBB ], [ -519421288, %originalBBalteredBB ], [ %241, %originalBB135 ], [ %232, %if.end74 ], [ -1497376320, %for.end73 ], [ 182717769, %originalBBpart2133 ], [ %223, %originalBB123 ], [ %214, %for.inc71 ], [ 1935506655, %if.end70 ], [ -44421632, %if.then65 ], [ %205, %for.body60 ], [ %203, %originalBBpart2121 ], [ %202, %originalBB119 ], [ %193, %for.cond57 ], [ 182717769, %if.else ], [ -1497376320, %originalBBpart2117 ], [ %184, %originalBB115 ], [ %175, %if.then54 ], [ %166, %for.end51 ], [ -1196516337, %originalBBpart2113 ], [ %165, %originalBB109 ], [ %155, %for.inc49 ], [ 1075539672, %if.end48 ], [ 1104112689, %originalBBpart2107 ], [ %146, %originalBB105 ], [ %136, %if.then45 ], [ %127, %for.end40 ], [ -750434817, %originalBBpart2103 ], [ %125, %originalBB95 ], [ %115, %for.inc38 ], [ 1041281024, %if.end ], [ 1019019741, %if.then ], [ %104, %for.body23 ], [ %103, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %for.cond20 ], [ -750434817, %for.body19 ], [ %84, %for.cond16 ], [ -1196516337, %originalBBpart289 ], [ %83, %originalBB87 ], [ %74, %for.end15 ], [ -697454708, %originalBBpart285 ], [ %65, %originalBB81 ], [ %56, %for.inc13 ], [ -1138343131, %for.end ], [ -1489488762, %for.inc ], [ -1542451654, %originalBBpart279 ], [ %46, %originalBB75 ], [ %35, %for.body7 ], [ %26, %for.cond4 ], [ -1489488762, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -519421288, i32 -917405867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1059704956, i32 -917405867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1800312288, i32 -1913195712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp5, i32 -205033466, i32 1066629149
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1389804746, i32 -1775642956
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, %i.0
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %37, i8* %arrayidx12, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -974800019, i32 -1775642956
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1140552073, i32 1400690270
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1044698404, i32 1400690270
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -549989404, i32 1644166293
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1734494861, i32 1644166293
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %5
  %84 = select i1 %cmp17, i32 1179091804, i32 1628117391
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 859898266, i32 -1075811845
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %t.0, %5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1685868964, i32 -1075811845
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1373806495, i32 1450853272
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arraydecay26 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom24, i64 0
  %idxprom27 = sext i32 %t.0 to i64
  %arraydecay29 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay29) #5
  %cmp31 = icmp eq i32 %call30, 0
  %104 = select i1 %cmp31, i32 837779090, i32 1019019741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 826607209, i32 1899021413
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = add i32 %t.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1116013543, i32 1899021413
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %126, %max.0
  %127 = select i1 %cmp43, i32 474354867, i32 1104112689
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -21432355, i32 -1376173619
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom46
  %137 = load i32, i32* %arrayidx47, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -615789434, i32 -1376173619
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2074999447, i32 375888544
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1357656450, i32 375888544
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %max.0, 1
  %166 = select i1 %cmp52, i32 -527684371, i32 1424633059
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -147636463, i32 -769522691
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1702209392, i32 -769522691
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 117915337, i32 688445443
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %5
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2093998066, i32 688445443
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %203 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -984893253, i32 2076728831
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom61
  %204 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %204, %max.0
  %205 = select i1 %cmp63, i32 -1575345106, i32 -44421632
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom66, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1346676482, i32 -1103903403
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2123773529, i32 -1103903403
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 404695163, i32 -165551658
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 220632353, i32 -165551658
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %k.0, %i.0
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %243 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %c, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %243, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %q, i64 0, i64 %idxprom46alteredBB
  %245 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
