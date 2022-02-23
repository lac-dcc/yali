; ModuleID = 'build_ollvm/programs/31/2174.ll'
source_filename = "source-C-CXX/31/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856009955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856009955, label %for.cond
    i32 -739298096, label %for.body
    i32 -1331055903, label %for.cond15
    i32 1545052934, label %originalBB
    i32 -2011573919, label %originalBBpart2
    i32 -944825847, label %for.body21
    i32 -149052474, label %originalBB158
    i32 -1302713221, label %originalBBpart2168
    i32 539553061, label %if.then
    i32 1857259706, label %if.else
    i32 -516912992, label %if.end
    i32 -909566209, label %for.inc
    i32 -1401948636, label %for.end
    i32 765188756, label %for.cond86
    i32 -1467669998, label %for.body89
    i32 1179428940, label %if.then97
    i32 -345131297, label %if.else106
    i32 1144835736, label %originalBB170
    i32 -2139551383, label %originalBBpart2212
    i32 727199751, label %if.end133
    i32 1603838718, label %originalBB214
    i32 956653658, label %originalBBpart2216
    i32 -1930486811, label %for.inc134
    i32 719733950, label %for.end136
    i32 886461571, label %for.inc137
    i32 -453541610, label %originalBB218
    i32 -1777901115, label %originalBBpart2225
    i32 -1408047597, label %for.end138
    i32 1692240486, label %for.cond139
    i32 -306960998, label %originalBB227
    i32 -833637713, label %originalBBpart2229
    i32 -1350683950, label %for.body142
    i32 1929378821, label %for.inc147
    i32 -279281815, label %originalBB231
    i32 -466405466, label %originalBBpart2235
    i32 1182522016, label %for.end149
    i32 -1035265320, label %originalBB237
    i32 2008350457, label %originalBBpart2239
    i32 -359362862, label %originalBBalteredBB
    i32 -1411918161, label %originalBB158alteredBB
    i32 -2095386623, label %originalBB170alteredBB
    i32 1850747529, label %originalBB214alteredBB
    i32 1225307275, label %originalBB218alteredBB
    i32 1438472772, label %originalBB227alteredBB
    i32 268033858, label %originalBB231alteredBB
    i32 -1503701322, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB237, %for.end149, %originalBBpart2235, %originalBB231, %for.inc147, %for.body142, %originalBBpart2229, %originalBB227, %for.cond139, %for.end138, %originalBBpart2225, %originalBB218, %for.inc137, %for.end136, %for.inc134, %originalBBpart2216, %originalBB214, %if.end133, %originalBBpart2212, %originalBB170, %if.else106, %if.then97, %for.body89, %for.cond86, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2168, %originalBB158, %for.body21, %originalBBpart2, %originalBB, %for.cond15, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB237alteredBB ], [ %185, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB237 ], [ %m.0, %for.end149 ], [ %m.0, %originalBBpart2235 ], [ %153, %originalBB231 ], [ %m.0, %for.inc147 ], [ %m.0, %for.body142 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %for.cond139 ], [ 0, %for.end138 ], [ %m.0, %originalBBpart2225 ], [ %114, %originalBB218 ], [ %m.0, %for.inc137 ], [ %m.0, %for.end136 ], [ %m.0, %for.inc134 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %if.end133 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB170 ], [ %m.0, %if.else106 ], [ %m.0, %if.then97 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB158 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond15 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB231 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %104, %for.inc134 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else106 ], [ %i.0, %if.then97 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %59, %for.end ], [ %56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %3, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB237 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc147 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end133 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else106 ], [ %j.0, %if.then97 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %4, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB237alteredBB ], [ %len1.0, %originalBB231alteredBB ], [ %len1.0, %originalBB227alteredBB ], [ %len1.0, %originalBB218alteredBB ], [ %len1.0, %originalBB214alteredBB ], [ %len1.0, %originalBB170alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB237 ], [ %len1.0, %for.end149 ], [ %len1.0, %originalBBpart2235 ], [ %len1.0, %originalBB231 ], [ %len1.0, %for.inc147 ], [ %len1.0, %for.body142 ], [ %len1.0, %originalBBpart2229 ], [ %len1.0, %originalBB227 ], [ %len1.0, %for.cond139 ], [ %len1.0, %for.end138 ], [ %len1.0, %originalBBpart2225 ], [ %len1.0, %originalBB218 ], [ %len1.0, %for.inc137 ], [ %len1.0, %for.end136 ], [ %len1.0, %for.inc134 ], [ %len1.0, %originalBBpart2216 ], [ %len1.0, %originalBB214 ], [ %len1.0, %if.end133 ], [ %len1.0, %originalBBpart2212 ], [ %len1.0, %originalBB170 ], [ %len1.0, %if.else106 ], [ %len1.0, %if.then97 ], [ %len1.0, %for.body89 ], [ %len1.0, %for.cond86 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2168 ], [ %len1.0, %originalBB158 ], [ %len1.0, %for.body21 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond15 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB237alteredBB ], [ %len2.0, %originalBB231alteredBB ], [ %len2.0, %originalBB227alteredBB ], [ %len2.0, %originalBB218alteredBB ], [ %len2.0, %originalBB214alteredBB ], [ %len2.0, %originalBB170alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB237 ], [ %len2.0, %for.end149 ], [ %len2.0, %originalBBpart2235 ], [ %len2.0, %originalBB231 ], [ %len2.0, %for.inc147 ], [ %len2.0, %for.body142 ], [ %len2.0, %originalBBpart2229 ], [ %len2.0, %originalBB227 ], [ %len2.0, %for.cond139 ], [ %len2.0, %for.end138 ], [ %len2.0, %originalBBpart2225 ], [ %len2.0, %originalBB218 ], [ %len2.0, %for.inc137 ], [ %len2.0, %for.end136 ], [ %len2.0, %for.inc134 ], [ %len2.0, %originalBBpart2216 ], [ %len2.0, %originalBB214 ], [ %len2.0, %if.end133 ], [ %len2.0, %originalBBpart2212 ], [ %len2.0, %originalBB170 ], [ %len2.0, %if.else106 ], [ %len2.0, %if.then97 ], [ %len2.0, %for.body89 ], [ %len2.0, %for.cond86 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2168 ], [ %len2.0, %originalBB158 ], [ %len2.0, %for.body21 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond15 ], [ %conv13, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1035265320, %originalBB237alteredBB ], [ -279281815, %originalBB231alteredBB ], [ -306960998, %originalBB227alteredBB ], [ -453541610, %originalBB218alteredBB ], [ 1603838718, %originalBB214alteredBB ], [ 1144835736, %originalBB170alteredBB ], [ -149052474, %originalBB158alteredBB ], [ 1545052934, %originalBBalteredBB ], [ %180, %originalBB237 ], [ %171, %for.end149 ], [ 1692240486, %originalBBpart2235 ], [ %162, %originalBB231 ], [ %152, %for.inc147 ], [ 1929378821, %for.body142 ], [ %143, %originalBBpart2229 ], [ %142, %originalBB227 ], [ %132, %for.cond139 ], [ 1692240486, %for.end138 ], [ -1856009955, %originalBBpart2225 ], [ %123, %originalBB218 ], [ %113, %for.inc137 ], [ 886461571, %for.end136 ], [ 765188756, %for.inc134 ], [ -1930486811, %originalBBpart2216 ], [ %103, %originalBB214 ], [ %94, %if.end133 ], [ 727199751, %originalBBpart2212 ], [ %85, %originalBB170 ], [ %72, %if.else106 ], [ 727199751, %if.then97 ], [ %62, %for.body89 ], [ %60, %for.cond86 ], [ 765188756, %for.end ], [ -1331055903, %for.inc ], [ -909566209, %if.end ], [ -516912992, %if.else ], [ -516912992, %if.then ], [ %46, %originalBBpart2168 ], [ %45, %originalBB158 ], [ %32, %for.body21 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond15 ], [ -1331055903, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %1
  %2 = select i1 %cmp, i32 -739298096, i32 -1408047597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv13 = trunc i64 %call12 to i32
  %3 = add i32 %conv, -1
  %4 = add i32 %conv13, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1545052934, i32 -359362862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2011573919, i32 -359362862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -944825847, i32 -1401948636
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -149052474, i32 -1411918161
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %33 to i32
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %34 to i32
  %35 = add nsw i32 %conv26, 1890822528
  %36 = sub nsw i32 %35, %conv31
  %cmp33 = icmp sgt i32 %36, 1890822527
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1302713221, i32 -1411918161
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %46 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 539553061, i32 1857259706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %47 = load i8, i8* %arrayidx38, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom35, i64 %idxprom42
  %48 = load i8, i8* %arrayidx43, align 1
  %.neg73.neg = add i8 %47, 48
  %49 = sub i8 %.neg73.neg, %48
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 %49, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %50 = add i32 %i.0, -1
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  %51 = load i8, i8* %arrayidx55, align 1
  %52 = add i8 %51, -1
  store i8 %52, i8* %arrayidx55, align 1
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom67
  %53 = load i8, i8* %arrayidx68, align 1
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51, i64 %idxprom72
  %54 = load i8, i8* %arrayidx73, align 1
  %.neg72.neg = add i8 %53, 58
  %55 = sub i8 %.neg72.neg, %54
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom51, i64 %idxprom67
  store i8 %55, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %57 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = xor i32 %len2.0, -1
  %59 = add i32 %len1.0, %58
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %i.0, -1
  %60 = select i1 %cmp87, i32 -1467669998, i32 719733950
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %m.0 to i64
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %61 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %61, -1
  %62 = select i1 %cmp95, i32 1179428940, i32 -345131297
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %m.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %63 = load i8, i8* %arrayidx101, align 1
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 %63, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1144835736, i32 -2095386623
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %m.0 to i64
  %73 = add i32 %i.0, -1
  %idxprom110 = sext i32 %73 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom110
  %74 = load i8, i8* %arrayidx111, align 1
  %.neg71 = add i8 %74, -1
  store i8 %.neg71, i8* %arrayidx111, align 1
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom123
  %75 = load i8, i8* %arrayidx124, align 1
  %76 = add i8 %75, 58
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom107, i64 %idxprom123
  store i8 %76, i8* %arrayidx132, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2139551383, i32 -2095386623
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1603838718, i32 1850747529
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 956653658, i32 1850747529
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -453541610, i32 1225307275
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %114 = add i32 %m.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1777901115, i32 1225307275
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -306960998, i32 1438472772
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %m.0, %133
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -833637713, i32 1438472772
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %143 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1350683950, i32 1182522016
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %m.0 to i64
  %arraydecay145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom143, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay145)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -279281815, i32 268033858
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %153 = add i32 %m.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -466405466, i32 268033858
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1035265320, i32 -1503701322
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2008350457, i32 -1503701322
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %m.0 to i64
  %181 = add i32 %i.0, -1
  %idxprom110alteredBB = sext i32 %181 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107alteredBB, i64 %idxprom110alteredBB
  %182 = load i8, i8* %arrayidx111alteredBB, align 1
  %.neg70 = add i8 %182, -1
  store i8 %.neg70, i8* %arrayidx111alteredBB, align 1
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107alteredBB, i64 %idxprom123alteredBB
  %183 = load i8, i8* %arrayidx124alteredBB, align 1
  %184 = add i8 %183, 58
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom107alteredBB, i64 %idxprom123alteredBB
  store i8 %184, i8* %arrayidx132alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
