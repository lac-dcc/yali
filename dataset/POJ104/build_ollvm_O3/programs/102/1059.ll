; ModuleID = 'build_ollvm/programs/102/1059.ll'
source_filename = "source-C-CXX/102/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(%c,%d)(%c,1)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %cmp19 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp19, i32 123187762, i32 -52344602
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -838942490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838942490, label %for.cond
    i32 -1725116417, label %originalBB
    i32 -695128243, label %originalBBpart2
    i32 -749859753, label %for.body
    i32 247635152, label %land.lhs.true
    i32 -999335565, label %if.then
    i32 -2047006645, label %originalBB115
    i32 -1080622997, label %originalBBpart2137
    i32 -2013898035, label %if.end
    i32 -581195378, label %for.inc
    i32 912254542, label %for.end
    i32 123187762, label %if.then21
    i32 -52344602, label %if.end25
    i32 -311093441, label %for.cond26
    i32 -238662089, label %originalBB139
    i32 1649158151, label %originalBBpart2146
    i32 1614691142, label %for.body30
    i32 1189658972, label %originalBB148
    i32 1259107561, label %originalBBpart2158
    i32 1686982529, label %land.lhs.true40
    i32 -205154835, label %if.then44
    i32 -2123360069, label %originalBB160
    i32 1341569377, label %originalBBpart2169
    i32 373892856, label %if.else
    i32 990777619, label %land.lhs.true55
    i32 1183494475, label %originalBB171
    i32 626035073, label %originalBBpart2173
    i32 -1402326997, label %if.then59
    i32 2029605904, label %originalBB175
    i32 1551685543, label %originalBBpart2184
    i32 -1143931716, label %if.else65
    i32 1143325631, label %land.lhs.true75
    i32 611563709, label %if.then79
    i32 -1052995608, label %originalBB186
    i32 -1208624057, label %originalBBpart2202
    i32 -229229582, label %if.else88
    i32 -1986644147, label %land.lhs.true98
    i32 1321624666, label %if.then102
    i32 -1342355622, label %originalBB204
    i32 -897341580, label %originalBBpart2217
    i32 -2092205329, label %if.end108
    i32 1312372151, label %if.end109
    i32 -1887477227, label %originalBB219
    i32 1312374486, label %originalBBpart2221
    i32 -1316062774, label %if.end110
    i32 -1109803734, label %if.end111
    i32 -456714492, label %for.inc112
    i32 -585530541, label %for.end114
    i32 -1519231658, label %originalBBalteredBB
    i32 1834095873, label %originalBB115alteredBB
    i32 -1703815564, label %originalBB139alteredBB
    i32 1870758144, label %originalBB148alteredBB
    i32 -143057016, label %originalBB160alteredBB
    i32 -828400759, label %originalBB171alteredBB
    i32 -1211006622, label %originalBB175alteredBB
    i32 1099071029, label %originalBB186alteredBB
    i32 1742282228, label %originalBB204alteredBB
    i32 1253617919, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %if.end110, %originalBBpart2221, %originalBB219, %if.end109, %if.end108, %originalBBpart2217, %originalBB204, %if.then102, %land.lhs.true98, %if.else88, %originalBBpart2202, %originalBB186, %if.then79, %land.lhs.true75, %if.else65, %originalBBpart2184, %originalBB175, %if.then59, %originalBBpart2173, %originalBB171, %land.lhs.true55, %if.else, %originalBBpart2169, %originalBB160, %if.then44, %land.lhs.true40, %originalBBpart2158, %originalBB148, %for.body30, %originalBBpart2146, %originalBB139, %for.cond26, %if.end25, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart2137, %originalBB115, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond26 ], [ 1, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB186alteredBB ], [ 1, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %223, %originalBB160alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc112 ], [ %n.0, %if.end111 ], [ %n.0, %if.end110 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %if.end109 ], [ %n.0, %if.end108 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB204 ], [ %n.0, %if.then102 ], [ %n.0, %land.lhs.true98 ], [ %n.0, %if.else88 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB186 ], [ %n.0, %if.then79 ], [ %n.0, %land.lhs.true75 ], [ %n.0, %if.else65 ], [ %n.0, %originalBBpart2184 ], [ 1, %originalBB175 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2169 ], [ %98, %originalBB160 ], [ %n.0, %if.then44 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB139 ], [ %n.0, %for.cond26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB115 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1887477227, %originalBB219alteredBB ], [ -1342355622, %originalBB204alteredBB ], [ -1052995608, %originalBB186alteredBB ], [ 2029605904, %originalBB175alteredBB ], [ 1183494475, %originalBB171alteredBB ], [ -2123360069, %originalBB160alteredBB ], [ 1189658972, %originalBB148alteredBB ], [ -238662089, %originalBB139alteredBB ], [ -2047006645, %originalBB115alteredBB ], [ -1725116417, %originalBBalteredBB ], [ -311093441, %for.inc112 ], [ -456714492, %if.end111 ], [ -1109803734, %if.end110 ], [ -1316062774, %originalBBpart2221 ], [ %219, %originalBB219 ], [ %210, %if.end109 ], [ 1312372151, %if.end108 ], [ -2092205329, %originalBBpart2217 ], [ %201, %originalBB204 ], [ %190, %if.then102 ], [ %181, %land.lhs.true98 ], [ %180, %if.else88 ], [ 1312372151, %originalBBpart2202 ], [ %176, %originalBB186 ], [ %164, %if.then79 ], [ %155, %land.lhs.true75 ], [ %154, %if.else65 ], [ -1316062774, %originalBBpart2184 ], [ %150, %originalBB175 ], [ %139, %if.then59 ], [ %130, %originalBBpart2173 ], [ %129, %originalBB171 ], [ %120, %land.lhs.true55 ], [ %111, %if.else ], [ -1109803734, %originalBBpart2169 ], [ %107, %originalBB160 ], [ %97, %if.then44 ], [ %88, %land.lhs.true40 ], [ %87, %originalBBpart2158 ], [ %86, %originalBB148 ], [ %74, %for.body30 ], [ %65, %originalBBpart2146 ], [ %64, %originalBB139 ], [ %55, %for.cond26 ], [ -311093441, %if.end25 ], [ -52344602, %if.then21 ], [ %1, %for.end ], [ -838942490, %for.inc ], [ -581195378, %if.end ], [ -2013898035, %originalBBpart2137 ], [ %44, %originalBB115 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1725116417, i32 -1519231658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -695128243, i32 -1519231658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -749859753, i32 912254542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp5, i32 247635152, i32 -2013898035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 123
  %24 = select i1 %cmp10, i32 -999335565, i32 -2013898035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2047006645, i32 1834095873
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %35 = add i8 %34, -32
  store i8 %35, i8* %arrayidx13, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1080622997, i32 1834095873
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %46 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv23)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -238662089, i32 -1703815564
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1649158151, i32 -1703815564
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1614691142, i32 -585530541
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1189658972, i32 1870758144
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom31
  %75 = load i8, i8* %arrayidx32, align 1
  %76 = add i32 %i.0, -1
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35
  %77 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %75, %77
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1259107561, i32 1870758144
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1686982529, i32 373892856
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %i.0, %0
  %88 = select i1 %cmp42.not, i32 373892856, i32 -205154835
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2123360069, i32 -143057016
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %98 = add i32 %n.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1341569377, i32 -143057016
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %109 = add i32 %i.0, -1
  %idxprom50 = sext i32 %109 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom50
  %110 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %108, %110
  %111 = select i1 %cmp53.not, i32 -1143931716, i32 990777619
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1183494475, i32 -828400759
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %i.0, %0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 626035073, i32 -828400759
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1402326997, i32 -1143931716
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2029605904, i32 -1211006622
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom61
  %141 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %141 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv63, i32 %n.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1551685543, i32 -1211006622
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %152 = add i32 %i.0, -1
  %idxprom70 = sext i32 %152 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom70
  %153 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %151, %153
  %154 = select i1 %cmp73.not, i32 -229229582, i32 1143325631
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, %0
  %155 = select i1 %cmp77, i32 611563709, i32 -229229582
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1052995608, i32 1099071029
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom81 = sext i32 %165 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom81
  %166 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %166 to i32
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84
  %167 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %167 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %conv83, i32 %n.0, i32 %conv86)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1208624057, i32 1099071029
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom89
  %177 = load i8, i8* %arrayidx90, align 1
  %178 = add i32 %i.0, -1
  %idxprom93 = sext i32 %178 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom93
  %179 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %177, %179
  %180 = select i1 %cmp96, i32 -1986644147, i32 -2092205329
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %i.0, %0
  %181 = select i1 %cmp100, i32 1321624666, i32 -2092205329
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1342355622, i32 1742282228
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom103
  %191 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %191 to i32
  %192 = add i32 %n.0, 1
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv105, i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -897341580, i32 1742282228
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1887477227, i32 1253617919
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1312374486, i32 1253617919
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %221 = load i8, i8* %arrayidx13alteredBB, align 1
  %222 = add i8 %221, -32
  store i8 %222, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, -1
  %idxprom61alteredBB = sext i32 %224 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %225 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %225 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv63alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, -1
  %idxprom81alteredBB = sext i32 %226 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %227 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %227 to i32
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  %228 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %228 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %conv83alteredBB, i32 %n.0, i32 %conv86alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %229 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %229 to i32
  %230 = add i32 %n.0, 1
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv105alteredBB, i32 %230)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
