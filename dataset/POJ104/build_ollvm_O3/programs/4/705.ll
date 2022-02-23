; ModuleID = 'build_ollvm/programs/4/705.ll'
source_filename = "source-C-CXX/4/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [508 x i8]*, align 8
  %a.reg2mem = alloca [508 x i8]*, align 8
  %bl.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1964127684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964127684, label %first
    i32 -570299269, label %originalBB
    i32 1623458823, label %originalBBpart2
    i32 909402931, label %if.then
    i32 1445075997, label %if.end
    i32 1180644912, label %for.cond
    i32 -817047375, label %for.body
    i32 934055111, label %land.lhs.true
    i32 -1099285588, label %land.lhs.true20
    i32 2021070690, label %originalBB99
    i32 -25627151, label %originalBBpart2101
    i32 -514857798, label %land.lhs.true26
    i32 -898171394, label %originalBB103
    i32 1828051704, label %originalBBpart2105
    i32 -1222680078, label %if.then32
    i32 207976315, label %if.end34
    i32 1894326263, label %for.inc
    i32 1258274912, label %originalBB107
    i32 867508560, label %originalBBpart2119
    i32 1165580743, label %for.end
    i32 2098942075, label %originalBB121
    i32 -750165028, label %originalBBpart2123
    i32 -1688192514, label %for.cond35
    i32 -990263439, label %originalBB125
    i32 -1314164239, label %originalBBpart2127
    i32 -1555834151, label %for.body41
    i32 1127604326, label %land.lhs.true47
    i32 979317193, label %land.lhs.true53
    i32 -1016971516, label %originalBB129
    i32 1662401260, label %originalBBpart2131
    i32 -1343613362, label %land.lhs.true59
    i32 2121718501, label %if.then65
    i32 -1470788868, label %originalBB133
    i32 -1682038323, label %originalBBpart2135
    i32 2136748933, label %if.end67
    i32 1310615437, label %for.inc68
    i32 1209838067, label %for.end70
    i32 1629462305, label %originalBB137
    i32 -890513251, label %originalBBpart2139
    i32 -469886895, label %for.cond71
    i32 468673742, label %originalBB141
    i32 1116782906, label %originalBBpart2143
    i32 -57691628, label %for.body74
    i32 1124025767, label %originalBB145
    i32 337466359, label %originalBBpart2147
    i32 1279535333, label %if.then83
    i32 -520725613, label %originalBB149
    i32 1081436705, label %originalBBpart2153
    i32 1193265548, label %if.end85
    i32 -899305365, label %originalBB155
    i32 -1179631936, label %originalBBpart2157
    i32 332763237, label %for.inc86
    i32 1754951232, label %originalBB159
    i32 2093984680, label %originalBBpart2164
    i32 -191242698, label %for.end88
    i32 -1538290142, label %originalBB166
    i32 -1222414344, label %originalBBpart2174
    i32 1903721227, label %if.then95
    i32 -1468995179, label %originalBB176
    i32 -1673962942, label %originalBBpart2178
    i32 -1812724250, label %if.else
    i32 -1051564675, label %if.end98
    i32 -1099206362, label %return
    i32 886117352, label %originalBBalteredBB
    i32 1890300374, label %originalBB99alteredBB
    i32 -1574911107, label %originalBB103alteredBB
    i32 -1545518595, label %originalBB107alteredBB
    i32 -371448321, label %originalBB121alteredBB
    i32 1517533317, label %originalBB125alteredBB
    i32 877045541, label %originalBB129alteredBB
    i32 -2001167168, label %originalBB133alteredBB
    i32 -1352989418, label %originalBB137alteredBB
    i32 220230498, label %originalBB141alteredBB
    i32 1923002620, label %originalBB145alteredBB
    i32 -161430821, label %originalBB149alteredBB
    i32 -2105772350, label %originalBB155alteredBB
    i32 1671683629, label %originalBB159alteredBB
    i32 1176820831, label %originalBB166alteredBB
    i32 -944765603, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end98, %if.else, %originalBBpart2178, %originalBB176, %if.then95, %originalBBpart2174, %originalBB166, %for.end88, %originalBBpart2164, %originalBB159, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %originalBBpart2153, %originalBB149, %if.then83, %originalBBpart2147, %originalBB145, %for.body74, %originalBBpart2143, %originalBB141, %for.cond71, %originalBBpart2139, %originalBB137, %for.end70, %for.inc68, %if.end67, %originalBBpart2135, %originalBB133, %if.then65, %land.lhs.true59, %originalBBpart2131, %originalBB129, %land.lhs.true53, %land.lhs.true47, %for.body41, %originalBBpart2127, %originalBB125, %for.cond35, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %if.end34, %if.then32, %originalBBpart2105, %originalBB103, %land.lhs.true26, %originalBBpart2101, %originalBB99, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1468995179, %originalBB176alteredBB ], [ -1538290142, %originalBB166alteredBB ], [ 1754951232, %originalBB159alteredBB ], [ -899305365, %originalBB155alteredBB ], [ -520725613, %originalBB149alteredBB ], [ 1124025767, %originalBB145alteredBB ], [ 468673742, %originalBB141alteredBB ], [ 1629462305, %originalBB137alteredBB ], [ -1470788868, %originalBB133alteredBB ], [ -1016971516, %originalBB129alteredBB ], [ -990263439, %originalBB125alteredBB ], [ 2098942075, %originalBB121alteredBB ], [ 1258274912, %originalBB107alteredBB ], [ -898171394, %originalBB103alteredBB ], [ 2021070690, %originalBB99alteredBB ], [ -570299269, %originalBBalteredBB ], [ -1099206362, %if.end98 ], [ -1051564675, %if.else ], [ -1051564675, %originalBBpart2178 ], [ %336, %originalBB176 ], [ %327, %if.then95 ], [ %318, %originalBBpart2174 ], [ %317, %originalBB166 ], [ %306, %for.end88 ], [ -469886895, %originalBBpart2164 ], [ %297, %originalBB159 ], [ %286, %for.inc86 ], [ 332763237, %originalBBpart2157 ], [ %277, %originalBB155 ], [ %268, %if.end85 ], [ 1193265548, %originalBBpart2153 ], [ %259, %originalBB149 ], [ %248, %if.then83 ], [ %239, %originalBBpart2147 ], [ %238, %originalBB145 ], [ %225, %for.body74 ], [ %216, %originalBBpart2143 ], [ %215, %originalBB141 ], [ %204, %for.cond71 ], [ -469886895, %originalBBpart2139 ], [ %195, %originalBB137 ], [ %186, %for.end70 ], [ -1688192514, %for.inc68 ], [ 1310615437, %if.end67 ], [ -1099206362, %originalBBpart2135 ], [ %175, %originalBB133 ], [ %166, %if.then65 ], [ %157, %land.lhs.true59 ], [ %154, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %142, %land.lhs.true53 ], [ %133, %land.lhs.true47 ], [ %130, %for.body41 ], [ %127, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %115, %for.cond35 ], [ -1688192514, %originalBBpart2123 ], [ %106, %originalBB121 ], [ %97, %for.end ], [ 1180644912, %originalBBpart2119 ], [ %88, %originalBB107 ], [ %78, %for.inc ], [ 1894326263, %if.end34 ], [ -1099206362, %if.then32 ], [ %69, %originalBBpart2105 ], [ %68, %originalBB103 ], [ %57, %land.lhs.true26 ], [ %48, %originalBBpart2101 ], [ %47, %originalBB99 ], [ %36, %land.lhs.true20 ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1180644912, %if.end ], [ -1099206362, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -570299269, i32 886117352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem, align 8
  %a = alloca [508 x i8], align 16
  store [508 x i8]* %a, [508 x i8]** %a.reg2mem, align 8
  %b = alloca [508 x i8], align 16
  store [508 x i8]* %b, [508 x i8]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload230 = load volatile double*, double** %bl.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload230)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %cmp = icmp ne i64 %call4, %call6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1623458823, i32 886117352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 909402931, i32 1445075997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp8.not, i32 1165580743, i32 -817047375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom10 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp13.not, i32 207976315, i32 934055111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom15 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp18.not, i32 207976315, i32 -1099285588
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2021070690, i32 1890300374
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom21 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom21
  %38 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %38, 67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -25627151, i32 1890300374
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -514857798, i32 207976315
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -898171394, i32 -1574911107
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom27 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %59, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1828051704, i32 -1574911107
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1222680078, i32 207976315
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1258274912, i32 -1545518595
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 867508560, i32 -1545518595
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2098942075, i32 -371448321
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -750165028, i32 -371448321
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -990263439, i32 1517533317
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom36 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %117, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1314164239, i32 1517533317
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1555834151, i32 1209838067
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom42 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom42
  %129 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %129, 65
  %130 = select i1 %cmp45.not, i32 2136748933, i32 1127604326
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom48 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom48
  %132 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %132, 84
  %133 = select i1 %cmp51.not, i32 2136748933, i32 979317193
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1016971516, i32 877045541
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom54 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom54
  %144 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %144, 67
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1662401260, i32 877045541
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %154 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1343613362, i32 2136748933
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom60 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom60
  %156 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %156, 71
  %157 = select i1 %cmp63.not, i32 2136748933, i32 2121718501
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1470788868, i32 -2001167168
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload185 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload185, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1682038323, i32 -2001167168
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1629462305, i32 -1352989418
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -890513251, i32 -1352989418
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 468673742, i32 220230498
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom72 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom72
  %206 = load i8, i8* %arrayidx73, align 1
  %tobool = icmp ne i8 %206, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1116782906, i32 220230498
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %216 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -57691628, i32 -191242698
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1124025767, i32 1923002620
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom75 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom75
  %227 = load i8, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom78 = sext i32 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom78
  %229 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %227, %229
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 337466359, i32 1923002620
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %239 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1279535333, i32 1193265548
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -520725613, i32 -161430821
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227 = load volatile i32*, i32** %count.reg2mem, align 8
  %249 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227, align 4
  %250 = add i32 %249, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %250, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1081436705, i32 -161430821
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -899305365, i32 -2105772350
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1179631936, i32 -2105772350
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1754951232, i32 1671683629
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2093984680, i32 1671683629
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1538290142, i32 1176820831
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225 = load volatile i32*, i32** %count.reg2mem, align 8
  %307 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225, align 4
  %conv89 = sitofp i32 %307 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90) #3
  %conv92 = uitofp i64 %call91 to double
  %div = fdiv double %conv89, %conv92
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload229 = load volatile double*, double** %bl.reg2mem, align 8
  %308 = load double, double* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload229, align 8
  %cmp93 = fcmp ogt double %div, %308
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1222414344, i32 1176820831
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %318 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1903721227, i32 -1812724250
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1468995179, i32 -944765603
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1673962942, i32 -944765603
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload184 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload184, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  %337 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %blalteredBB = alloca double, align 8
  %aalteredBB = alloca [508 x i8], align 16
  %balteredBB = alloca [508 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %blalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224 = load volatile i32*, i32** %count.reg2mem, align 8
  %340 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224, align 4
  %341 = add i32 %340, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %341, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem, align 8
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload = load volatile double*, double** %bl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
