; ModuleID = 'build_ollvm/programs/68/243.ll'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %c = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %0, i8 0, i64 252, i1 false)
  %1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %1, i8 0, i64 252, i1 false)
  %2 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %2, i8 0, i64 252, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 247528552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247528552, label %for.cond
    i32 1661071065, label %for.body
    i32 1129838380, label %originalBB
    i32 983592270, label %originalBBpart2
    i32 -1750393176, label %for.inc
    i32 -969740975, label %for.end
    i32 1296848724, label %for.cond18
    i32 669545461, label %for.body22
    i32 1608055123, label %originalBB151
    i32 -1120736059, label %originalBBpart2176
    i32 827650504, label %for.inc35
    i32 -31854204, label %for.end37
    i32 946831343, label %originalBB178
    i32 997661318, label %originalBBpart2180
    i32 -181470300, label %for.cond38
    i32 963148753, label %originalBB182
    i32 -1651844824, label %originalBBpart2184
    i32 907076195, label %for.body41
    i32 1022898871, label %for.inc44
    i32 1988286648, label %for.end46
    i32 -1632078619, label %originalBB186
    i32 -666462102, label %originalBBpart2188
    i32 -1814658488, label %for.cond47
    i32 1364440906, label %for.body50
    i32 -1084887087, label %for.inc53
    i32 1126817816, label %for.end55
    i32 1033301267, label %for.cond56
    i32 1608212777, label %for.body59
    i32 -1696183451, label %if.then
    i32 419426206, label %if.else
    i32 -1008658991, label %originalBB190
    i32 -720824612, label %originalBBpart2201
    i32 1904356679, label %if.end
    i32 1262876346, label %for.inc79
    i32 232806129, label %originalBB203
    i32 1610477724, label %originalBBpart2211
    i32 -797520226, label %for.end81
    i32 872221625, label %for.cond82
    i32 1720484039, label %for.body85
    i32 -2083757855, label %if.then91
    i32 -1413258287, label %originalBB213
    i32 -2035758161, label %originalBBpart2215
    i32 -193724901, label %if.else92
    i32 -1126215988, label %originalBB217
    i32 1243739070, label %originalBBpart2219
    i32 -2136946929, label %if.end95
    i32 1375929849, label %for.inc96
    i32 1008224780, label %for.end97
    i32 705417973, label %originalBB221
    i32 1697749, label %originalBBpart2223
    i32 -1149831537, label %for.cond101
    i32 668415567, label %for.body105
    i32 1850946596, label %for.inc118
    i32 202041036, label %for.end120
    i32 625602671, label %originalBB225
    i32 1341045601, label %originalBBpart2227
    i32 1737439767, label %originalBBalteredBB
    i32 1595540749, label %originalBB151alteredBB
    i32 1232969619, label %originalBB178alteredBB
    i32 612090012, label %originalBB182alteredBB
    i32 146981795, label %originalBB186alteredBB
    i32 -1093746847, label %originalBB190alteredBB
    i32 -1346068609, label %originalBB203alteredBB
    i32 738196395, label %originalBB213alteredBB
    i32 -1724667093, label %originalBB217alteredBB
    i32 -2118465163, label %originalBB221alteredBB
    i32 -1904695200, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB225, %for.end120, %for.inc118, %for.body105, %for.cond101, %originalBBpart2223, %originalBB221, %for.end97, %for.inc96, %if.end95, %originalBBpart2219, %originalBB217, %if.else92, %originalBBpart2215, %originalBB213, %if.then91, %for.body85, %for.cond82, %for.end81, %originalBBpart2211, %originalBB203, %for.inc79, %if.end, %originalBBpart2201, %originalBB190, %if.else, %if.then, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.body50, %for.cond47, %originalBBpart2188, %originalBB186, %for.end46, %for.inc44, %for.body41, %originalBBpart2184, %originalBB182, %for.cond38, %originalBBpart2180, %originalBB178, %for.end37, %for.inc35, %originalBBpart2176, %originalBB151, %for.body22, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %247, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %conv6, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %conv, %originalBB178alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end120 ], [ %.neg, %for.inc118 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i.0, %for.end97 ], [ %195, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 251, %for.end81 ], [ %i.0, %originalBBpart2211 ], [ %.neg72, %originalBB203 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %110, %for.inc53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2188 ], [ %conv6, %originalBB186 ], [ %i.0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2180 ], [ %conv, %originalBB178 ], [ %i.0, %for.end37 ], [ %52, %for.inc35 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB225alteredBB ], [ %conv100alteredBB, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %r.0, %originalBB203alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB225 ], [ %r.0, %for.end120 ], [ %r.0, %for.inc118 ], [ %r.0, %for.body105 ], [ %r.0, %for.cond101 ], [ %r.0, %originalBBpart2223 ], [ %conv100, %originalBB221 ], [ %r.0, %for.end97 ], [ %r.0, %for.inc96 ], [ %r.0, %if.end95 ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %if.else92 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB213 ], [ %r.0, %if.then91 ], [ %r.0, %for.body85 ], [ %r.0, %for.cond82 ], [ %r.0, %for.end81 ], [ %r.0, %originalBBpart2211 ], [ %r.0, %originalBB203 ], [ %r.0, %for.inc79 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB190 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %116, %for.body59 ], [ %r.0, %for.cond56 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %for.body50 ], [ %r.0, %for.cond47 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB186 ], [ %r.0, %for.end46 ], [ %r.0, %for.inc44 ], [ %r.0, %for.body41 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB182 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB178 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB151 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond18 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB203alteredBB ], [ 0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB225 ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %for.body105 ], [ %p.0, %for.cond101 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc96 ], [ %p.0, %if.end95 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %if.else92 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.then91 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB203 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2201 ], [ 0, %originalBB190 ], [ %p.0, %if.else ], [ %div, %if.then ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB151 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 625602671, %originalBB225alteredBB ], [ 705417973, %originalBB221alteredBB ], [ -1126215988, %originalBB217alteredBB ], [ -1413258287, %originalBB213alteredBB ], [ 232806129, %originalBB203alteredBB ], [ -1008658991, %originalBB190alteredBB ], [ -1632078619, %originalBB186alteredBB ], [ 963148753, %originalBB182alteredBB ], [ 946831343, %originalBB178alteredBB ], [ 1608055123, %originalBB151alteredBB ], [ 1129838380, %originalBBalteredBB ], [ %237, %originalBB225 ], [ %228, %for.end120 ], [ -1149831537, %for.inc118 ], [ 1850946596, %for.body105 ], [ %215, %for.cond101 ], [ -1149831537, %originalBBpart2223 ], [ %213, %originalBB221 ], [ %204, %for.end97 ], [ 872221625, %for.inc96 ], [ 1375929849, %if.end95 ], [ -2136946929, %originalBBpart2219 ], [ %194, %originalBB217 ], [ %185, %if.else92 ], [ 1008224780, %originalBBpart2215 ], [ %176, %originalBB213 ], [ %167, %if.then91 ], [ %158, %for.body85 ], [ %156, %for.cond82 ], [ 872221625, %for.end81 ], [ 1033301267, %originalBBpart2211 ], [ %155, %originalBB203 ], [ %146, %for.inc79 ], [ 1262876346, %if.end ], [ 1904356679, %originalBBpart2201 ], [ %137, %originalBB190 ], [ %127, %if.else ], [ 1904356679, %if.then ], [ %117, %for.body59 ], [ %111, %for.cond56 ], [ 1033301267, %for.end55 ], [ -1814658488, %for.inc53 ], [ -1084887087, %for.body50 ], [ %109, %for.cond47 ], [ -1814658488, %originalBBpart2188 ], [ %108, %originalBB186 ], [ %99, %for.end46 ], [ -181470300, %for.inc44 ], [ 1022898871, %for.body41 ], [ %89, %originalBBpart2184 ], [ %88, %originalBB182 ], [ %79, %for.cond38 ], [ -181470300, %originalBBpart2180 ], [ %70, %originalBB178 ], [ %61, %for.end37 ], [ 1296848724, %for.inc35 ], [ 827650504, %originalBBpart2176 ], [ %51, %originalBB151 ], [ %38, %for.body22 ], [ %29, %for.cond18 ], [ 1296848724, %for.end ], [ 247528552, %for.inc ], [ -1750393176, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = sub i32 %conv, %i.0
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1661071065, i32 -969740975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1129838380, i32 1737439767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = xor i32 %i.0, -1
  %16 = add i32 %15, %conv
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  store i8 %17, i8* %arrayidx, align 1
  store i8 %14, i8* %arrayidx11, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 983592270, i32 1737439767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %28 = sub i32 %conv6, %i.0
  %cmp20 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp20, i32 669545461, i32 -31854204
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1608055123, i32 1595540749
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %40 = xor i32 %i.0, -1
  %41 = add i32 %40, %conv6
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom27
  %42 = load i8, i8* %arrayidx28, align 1
  store i8 %42, i8* %arrayidx24, align 1
  store i8 %39, i8* %arrayidx28, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1120736059, i32 1595540749
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 946831343, i32 1232969619
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 997661318, i32 1232969619
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 963148753, i32 612090012
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 252
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1651844824, i32 612090012
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 907076195, i32 1988286648
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1632078619, i32 146981795
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -666462102, i32 146981795
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 252
  %109 = select i1 %cmp48, i32 1364440906, i32 1126817816
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 252
  %111 = select i1 %cmp57, i32 1608212777, i32 -797520226
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom60
  %112 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %112 to i32
  %arrayidx65 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom60
  %113 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %113 to i32
  %114 = add i32 %p.0, -96
  %115 = add i32 %114, %conv62
  %116 = add i32 %115, %conv66
  %cmp69 = icmp sgt i32 %116, 9
  %117 = select i1 %cmp69, i32 -1696183451, i32 419426206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem = srem i32 %r.0, 10
  %118 = trunc i32 %rem to i8
  %conv72 = add nsw i8 %118, 48
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %div = sdiv i32 %r.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1008658991, i32 -1093746847
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %128 = trunc i32 %r.0 to i8
  %conv76 = add i8 %128, 48
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -720824612, i32 -1093746847
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 232806129, i32 -1346068609
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1610477724, i32 -1346068609
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, 0
  %156 = select i1 %cmp83, i32 1720484039, i32 1008224780
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom86
  %157 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %157, 48
  %158 = select i1 %cmp89.not, i32 -193724901, i32 -2083757855
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1413258287, i32 738196395
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2035758161, i32 738196395
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1126215988, i32 -1724667093
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1243739070, i32 -1724667093
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 705417973, i32 -2118465163
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call99 = call i64 @strlen(i8* noundef nonnull %2) #4
  %conv100 = trunc i64 %call99 to i32
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1697749, i32 -2118465163
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %214 = sub i32 %r.0, %i.0
  %cmp103 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp103, i32 668415567, i32 202041036
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom106
  %216 = load i8, i8* %arrayidx107, align 1
  %217 = xor i32 %i.0, -1
  %218 = add i32 %r.0, %217
  %idxprom110 = sext i32 %218 to i64
  %arrayidx111 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom110
  %219 = load i8, i8* %arrayidx111, align 1
  store i8 %219, i8* %arrayidx107, align 1
  store i8 %216, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 625602671, i32 -1904695200
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1341045601, i32 -1904695200
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %239 = xor i32 %i.0, -1
  %240 = add i32 %239, %conv
  %idxprom10alteredBB = sext i32 %240 to i64
  %arrayidx11alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %241 = load i8, i8* %arrayidx11alteredBB, align 1
  store i8 %241, i8* %arrayidxalteredBB, align 1
  store i8 %238, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %242 = load i8, i8* %arrayidx24alteredBB, align 1
  %243 = xor i32 %i.0, -1
  %244 = add i32 %243, %conv6
  %idxprom27alteredBB = sext i32 %244 to i64
  %arrayidx28alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %245 = load i8, i8* %arrayidx28alteredBB, align 1
  store i8 %245, i8* %arrayidx24alteredBB, align 1
  store i8 %242, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %246 = trunc i32 %r.0 to i8
  %conv76alteredBB = add i8 %246, 48
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i64 @strlen(i8* noundef nonnull %2) #4
  %conv100alteredBB = trunc i64 %call99alteredBB to i32
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
