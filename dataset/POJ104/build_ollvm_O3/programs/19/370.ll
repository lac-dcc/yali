; ModuleID = 'build_ollvm/programs/19/370.ll'
source_filename = "source-C-CXX/19/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %pm.reg2mem = alloca i8**, align 8
  %pc.reg2mem = alloca i8**, align 8
  %pb.reg2mem = alloca i8**, align 8
  %pa.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca [15 x i8]*, align 8
  %b.reg2mem = alloca [4 x i8]*, align 8
  %a.reg2mem = alloca [11 x i8]*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1358201909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1358201909, label %first
    i32 -200337385, label %originalBB
    i32 787691156, label %originalBBpart2
    i32 1437284124, label %while.cond
    i32 1140699200, label %while.body
    i32 1313542151, label %for.cond
    i32 -1872728417, label %originalBB48
    i32 -2070229407, label %originalBBpart250
    i32 1953502379, label %for.body
    i32 -1784137489, label %if.then
    i32 -542016241, label %if.end
    i32 1379536423, label %originalBB52
    i32 -444006174, label %originalBBpart254
    i32 -114012522, label %for.inc
    i32 -1878434441, label %for.end
    i32 -1137584388, label %originalBB56
    i32 1155029407, label %originalBBpart258
    i32 555306914, label %for.cond16
    i32 1277422680, label %for.body19
    i32 -2123691132, label %originalBB60
    i32 2085017751, label %originalBBpart262
    i32 -105197541, label %for.inc20
    i32 -2001112410, label %for.end23
    i32 -1217997926, label %for.cond25
    i32 -1111996318, label %originalBB64
    i32 -2051877381, label %originalBBpart266
    i32 -444590149, label %for.body30
    i32 -240233573, label %for.inc31
    i32 -2037676194, label %for.end34
    i32 786657903, label %originalBB68
    i32 -2127117764, label %originalBBpart270
    i32 1376276451, label %for.cond35
    i32 -1174395401, label %for.body41
    i32 1946164643, label %for.inc42
    i32 -2006804423, label %for.end45
    i32 -1517047035, label %originalBB72
    i32 1812004285, label %originalBBpart274
    i32 -1293994608, label %while.end
    i32 -1884345667, label %originalBBalteredBB
    i32 732367418, label %originalBB48alteredBB
    i32 -425712136, label %originalBB52alteredBB
    i32 -762954433, label %originalBB56alteredBB
    i32 1534768867, label %originalBB60alteredBB
    i32 1107461498, label %originalBB64alteredBB
    i32 1627983108, label %originalBB68alteredBB
    i32 237667993, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end45, %for.inc42, %for.body41, %for.cond35, %originalBBpart270, %originalBB68, %for.end34, %for.inc31, %for.body30, %originalBBpart266, %originalBB64, %for.cond25, %for.end23, %for.inc20, %originalBBpart262, %originalBB60, %for.body19, %for.cond16, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1517047035, %originalBB72alteredBB ], [ 786657903, %originalBB68alteredBB ], [ -1111996318, %originalBB64alteredBB ], [ -2123691132, %originalBB60alteredBB ], [ -1137584388, %originalBB56alteredBB ], [ 1379536423, %originalBB52alteredBB ], [ -1872728417, %originalBB48alteredBB ], [ -200337385, %originalBBalteredBB ], [ 1437284124, %originalBBpart274 ], [ %179, %originalBB72 ], [ %169, %for.end45 ], [ 1376276451, %for.inc42 ], [ 1946164643, %for.body41 ], [ %155, %for.cond35 ], [ 1376276451, %originalBBpart270 ], [ %152, %originalBB68 ], [ %143, %for.end34 ], [ -1217997926, %for.inc31 ], [ -240233573, %for.body30 ], [ %129, %originalBBpart266 ], [ %128, %originalBB64 ], [ %118, %for.cond25 ], [ -1217997926, %for.end23 ], [ 555306914, %for.inc20 ], [ -105197541, %originalBBpart262 ], [ %107, %originalBB60 ], [ %95, %for.body19 ], [ %86, %for.cond16 ], [ 555306914, %originalBBpart258 ], [ %83, %originalBB56 ], [ %74, %for.end ], [ 1313542151, %for.inc ], [ -114012522, %originalBBpart254 ], [ %64, %originalBB52 ], [ %55, %if.end ], [ -542016241, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %28, %for.cond ], [ 1313542151, %while.body ], [ %18, %while.cond ], [ 1437284124, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -200337385, i32 -1884345667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem, align 8
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem, align 8
  %c = alloca [15 x i8], align 1
  store [15 x i8]* %c, [15 x i8]** %c.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %pc = alloca i8*, align 8
  store i8** %pc, i8*** %pc.reg2mem, align 8
  %pm = alloca i8*, align 8
  store i8** %pm, i8*** %pm.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 787691156, i32 -1884345667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1293994608, i32 1140699200
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload110 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay3, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload110, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload116 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay4, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload116, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload109 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %19 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload109, align 8
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload132 = load volatile i8**, i8*** %pm.reg2mem, align 8
  store i8* %19, i8** %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload132, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1872728417, i32 732367418
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload108 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %29 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload108, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idx.ext
  %cmp8 = icmp ult i8* %29, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2070229407, i32 732367418
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1953502379, i32 -1878434441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload131 = load volatile i8**, i8*** %pm.reg2mem, align 8
  %41 = load i8*, i8** %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload131, align 8
  %42 = load i8, i8* %41, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload107 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %43 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload107, align 8
  %44 = load i8, i8* %43, align 1
  %cmp12 = icmp slt i8 %42, %44
  %45 = select i1 %cmp12, i32 -1784137489, i32 -542016241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload106 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %46 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload106, align 8
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload130 = load volatile i8**, i8*** %pm.reg2mem, align 8
  store i8* %46, i8** %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload130, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1379536423, i32 -425712136
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -444006174, i32 -425712136
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload105 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %65 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload105, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload104 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload104, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1137584388, i32 -762954433
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload103 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay14, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload103, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 0
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload129 = load volatile i8**, i8*** %pc.reg2mem, align 8
  store i8* %arraydecay15, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload129, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1155029407, i32 -762954433
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload102 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %84 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload102, align 8
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload = load volatile i8**, i8*** %pm.reg2mem, align 8
  %85 = load i8*, i8** %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload, align 8
  %cmp17.not = icmp ugt i8* %84, %85
  %86 = select i1 %cmp17.not, i32 -2001112410, i32 1277422680
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2123691132, i32 1534768867
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload101 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %96 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload101, align 8
  %97 = load i8, i8* %96, align 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload128 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %98 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload128, align 8
  store i8 %97, i8* %98, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2085017751, i32 1534768867
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload100 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %108 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload100, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %108, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload99 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload99, align 8
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload127 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %109 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload127, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %109, i64 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload126 = load volatile i8**, i8*** %pc.reg2mem, align 8
  store i8* %incdec.ptr22, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload126, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload115 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay24, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload115, align 8
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1111996318, i32 1107461498
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload114 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %119 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload114, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %add.ptr27 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, i64 0, i64 3
  %cmp28 = icmp ult i8* %119, %add.ptr27
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2051877381, i32 1107461498
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %129 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -444590149, i32 -2037676194
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload113 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %130 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload113, align 8
  %131 = load i8, i8* %130, align 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload125 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %132 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload125, align 8
  store i8 %131, i8* %132, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload112 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %133 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload112, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %133, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload111 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr32, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload111, align 8
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload124 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %134 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload124, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %134, i64 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload123 = load volatile i8**, i8*** %pc.reg2mem, align 8
  store i8* %incdec.ptr33, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload123, align 8
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 786657903, i32 1627983108
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2127117764, i32 1627983108
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload98 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %153 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload98, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  %154 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %idx.ext37 = sext i32 %154 to i64
  %add.ptr38 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idx.ext37
  %cmp39 = icmp ult i8* %153, %add.ptr38
  %155 = select i1 %cmp39, i32 -1174395401, i32 -2006804423
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload97 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %156 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload97, align 8
  %157 = load i8, i8* %156, align 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload122 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %158 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload122, align 8
  store i8 %157, i8* %158, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload96 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %159 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload96, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %159, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload95 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr43, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload95, align 8
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload121 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %160 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload121, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %160, i64 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload120 = load volatile i8**, i8*** %pc.reg2mem, align 8
  store i8* %incdec.ptr44, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload120, align 8
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1517047035, i32 237667993
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload119 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %170 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload119, align 8
  store i8 0, i8* %170, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [15 x i8], [15 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay46)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1812004285, i32 237667993
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload94 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload93 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay14alteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload93, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, i64 0, i64 0
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload118 = load volatile i8**, i8*** %pc.reg2mem, align 8
  store i8* %arraydecay15alteredBB, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload118, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  %180 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %181 = load i8, i8* %180, align 1
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload117 = load volatile i8**, i8*** %pc.reg2mem, align 8
  %182 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload117, align 8
  store i8 %181, i8* %182, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload = load volatile i8**, i8*** %pc.reg2mem, align 8
  %183 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload, align 8
  store i8 0, i8* %183, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [15 x i8]*, [15 x i8]** %c.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay46alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
