; ModuleID = 'build_ollvm/programs/38/1646.ll'
source_filename = "source-C-CXX/38/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lun_wen.reg2mem = alloca i32*, align 8
  %xi_bu.reg2mem = alloca i8*, align 8
  %gan_bu.reg2mem = alloca i8*, align 8
  %ping_yi.reg2mem = alloca i32*, align 8
  %qi_mo.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %all_money.reg2mem = alloca i32*, align 8
  %temp_name.reg2mem = alloca i32*, align 8
  %temp_money.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %name.reg2mem = alloca [100 x [21 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 952808417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 952808417, label %first
    i32 -1833497031, label %originalBB
    i32 2026657664, label %originalBBpart2
    i32 1748321572, label %for.cond
    i32 1139149508, label %originalBB45
    i32 1733441395, label %originalBBpart247
    i32 -1852760388, label %for.body
    i32 -1091874197, label %land.lhs.true
    i32 -1433234822, label %if.then
    i32 -356328555, label %if.end
    i32 -1756130949, label %originalBB49
    i32 1282335998, label %originalBBpart251
    i32 -812769644, label %land.lhs.true9
    i32 -1572808025, label %originalBB53
    i32 796523120, label %originalBBpart255
    i32 -91106827, label %if.then11
    i32 1955104900, label %if.end13
    i32 1651663993, label %if.then15
    i32 -1134143760, label %if.end17
    i32 1584019920, label %originalBB57
    i32 1097256634, label %originalBBpart259
    i32 -1880444860, label %land.lhs.true19
    i32 -324696474, label %if.then22
    i32 1298464934, label %originalBB61
    i32 -662501025, label %originalBBpart263
    i32 436570762, label %if.end24
    i32 -240941508, label %land.lhs.true27
    i32 -1085025096, label %if.then31
    i32 -2230383, label %if.end33
    i32 -1713361527, label %if.then36
    i32 210303169, label %if.end37
    i32 1866801443, label %for.inc
    i32 1215940818, label %for.end
    i32 2133721326, label %originalBBalteredBB
    i32 -1174971495, label %originalBB45alteredBB
    i32 129070322, label %originalBB49alteredBB
    i32 -1113622062, label %originalBB53alteredBB
    i32 398269855, label %originalBB57alteredBB
    i32 -898070668, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then36, %if.end33, %if.then31, %land.lhs.true27, %if.end24, %originalBBpart263, %originalBB61, %if.then22, %land.lhs.true19, %originalBBpart259, %originalBB57, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart255, %originalBB53, %land.lhs.true9, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298464934, %originalBB61alteredBB ], [ 1584019920, %originalBB57alteredBB ], [ -1572808025, %originalBB53alteredBB ], [ -1756130949, %originalBB49alteredBB ], [ 1139149508, %originalBB45alteredBB ], [ -1833497031, %originalBBalteredBB ], [ 1748321572, %for.inc ], [ 1866801443, %if.end37 ], [ 210303169, %if.then36 ], [ %141, %if.end33 ], [ -2230383, %if.then31 ], [ %136, %land.lhs.true27 ], [ %134, %if.end24 ], [ 436570762, %originalBBpart263 ], [ %132, %originalBB61 ], [ %122, %if.then22 ], [ %113, %land.lhs.true19 ], [ %111, %originalBBpart259 ], [ %110, %originalBB57 ], [ %100, %if.end17 ], [ -1134143760, %if.then15 ], [ %89, %if.end13 ], [ 1955104900, %if.then11 ], [ %85, %originalBBpart255 ], [ %84, %originalBB53 ], [ %74, %land.lhs.true9 ], [ %65, %originalBBpart251 ], [ %64, %originalBB49 ], [ %54, %if.end ], [ -356328555, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %26, %for.cond ], [ 1748321572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -1833497031, i32 2133721326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %name = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %name, [100 x [21 x i8]]** %name.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp_money = alloca i32, align 4
  store i32* %temp_money, i32** %temp_money.reg2mem, align 8
  %temp_name = alloca i32, align 4
  store i32* %temp_name, i32** %temp_name.reg2mem, align 8
  %all_money = alloca i32, align 4
  store i32* %all_money, i32** %all_money.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %qi_mo = alloca i32, align 4
  store i32* %qi_mo, i32** %qi_mo.reg2mem, align 8
  %ping_yi = alloca i32, align 4
  store i32* %ping_yi, i32** %ping_yi.reg2mem, align 8
  %gan_bu = alloca i8, align 1
  store i8* %gan_bu, i8** %gan_bu.reg2mem, align 8
  %xi_bu = alloca i8, align 1
  store i8* %xi_bu, i8** %xi_bu.reg2mem, align 8
  %lun_wen = alloca i32, align 4
  store i32* %lun_wen, i32** %lun_wen.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload87 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload87, align 4
  %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload90 = load volatile i32*, i32** %temp_money.reg2mem, align 8
  store i32 0, i32* %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload90, align 4
  %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload94 = load volatile i32*, i32** %all_money.reg2mem, align 8
  store i32 0, i32* %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2026657664, i32 2133721326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1139149508, i32 -1174971495
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1733441395, i32 -1174971495
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1852760388, i32 1215940818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %39 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload69 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload69, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload106 = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload106)
  %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload109 = load volatile i32*, i32** %ping_yi.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload109)
  %gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reload110 = load volatile i8*, i8** %gan_bu.reg2mem, align 8
  %xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reload111 = load volatile i8*, i8** %xi_bu.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reload110, i8* %xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reload111)
  %lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reload112 = load volatile i32*, i32** %lun_wen.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reload112)
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload105 = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  %40 = load i32, i32* %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload105, align 4
  %cmp6 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp6, i32 -1091874197, i32 -356328555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reload = load volatile i32*, i32** %lun_wen.reg2mem, align 8
  %42 = load i32, i32* %lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reg2mem.0.lun_wen.reload, align 4
  %cmp7 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp7, i32 -1433234822, i32 -356328555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86 = load volatile i32*, i32** %temp.reg2mem, align 8
  %44 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86, align 4
  %45 = add i32 %44, 8000
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %45, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1756130949, i32 129070322
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload104 = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  %55 = load i32, i32* %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload104, align 4
  %cmp8 = icmp sgt i32 %55, 85
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1282335998, i32 129070322
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -812769644, i32 1955104900
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1572808025, i32 -1113622062
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload108 = load volatile i32*, i32** %ping_yi.reg2mem, align 8
  %75 = load i32, i32* %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload108, align 4
  %cmp10 = icmp sgt i32 %75, 80
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 796523120, i32 -1113622062
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -91106827, i32 1955104900
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84 = load volatile i32*, i32** %temp.reg2mem, align 8
  %86 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84, align 4
  %87 = add i32 %86, 4000
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %87, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload83, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload103 = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  %88 = load i32, i32* %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload103, align 4
  %cmp14 = icmp sgt i32 %88, 90
  %89 = select i1 %cmp14, i32 1651663993, i32 -1134143760
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload82 = load volatile i32*, i32** %temp.reg2mem, align 8
  %90 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload82, align 4
  %91 = add i32 %90, 2000
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload81 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %91, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload81, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1584019920, i32 398269855
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload102 = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  %101 = load i32, i32* %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload102, align 4
  %cmp18 = icmp sgt i32 %101, 85
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1097256634, i32 398269855
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %111 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1880444860, i32 436570762
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reload = load volatile i8*, i8** %xi_bu.reg2mem, align 8
  %112 = load i8, i8* %xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reg2mem.0.xi_bu.reload, align 1
  %cmp20 = icmp eq i8 %112, 89
  %113 = select i1 %cmp20, i32 -324696474, i32 436570762
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1298464934, i32 -898070668
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload80 = load volatile i32*, i32** %temp.reg2mem, align 8
  %123 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload80, align 4
  %.neg = add i32 %123, 1000
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload79 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload79, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -662501025, i32 -898070668
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload107 = load volatile i32*, i32** %ping_yi.reg2mem, align 8
  %133 = load i32, i32* %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload107, align 4
  %cmp25 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp25, i32 -240941508, i32 -2230383
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reload = load volatile i8*, i8** %gan_bu.reg2mem, align 8
  %135 = load i8, i8* %gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reg2mem.0.gan_bu.reload, align 1
  %cmp29 = icmp eq i8 %135, 89
  %136 = select i1 %cmp29, i32 -1085025096, i32 -2230383
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload78 = load volatile i32*, i32** %temp.reg2mem, align 8
  %137 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload78, align 4
  %138 = add i32 %137, 850
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload77 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %138, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload77, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload76 = load volatile i32*, i32** %temp.reg2mem, align 8
  %139 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload76, align 4
  %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload89 = load volatile i32*, i32** %temp_money.reg2mem, align 8
  %140 = load i32, i32* %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload89, align 4
  %cmp34 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp34, i32 -1713361527, i32 210303169
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload75 = load volatile i32*, i32** %temp.reg2mem, align 8
  %142 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload75, align 4
  %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload88 = load volatile i32*, i32** %temp_money.reg2mem, align 8
  store i32 %142, i32* %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reload91 = load volatile i32*, i32** %temp_name.reg2mem, align 8
  store i32 %143, i32* %temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reload91, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload74 = load volatile i32*, i32** %temp.reg2mem, align 8
  %144 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload74, align 4
  %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload93 = load volatile i32*, i32** %all_money.reg2mem, align 8
  %145 = load i32, i32* %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload93, align 4
  %146 = add i32 %145, %144
  %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload92 = load volatile i32*, i32** %all_money.reg2mem, align 8
  store i32 %146, i32* %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload92, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload73 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload73, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reload = load volatile i32*, i32** %temp_name.reg2mem, align 8
  %149 = load i32, i32* %temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reg2mem.0.temp_name.reload, align 4
  %idxprom39 = sext i32 %149 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom39, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay41)
  %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload = load volatile i32*, i32** %temp_money.reg2mem, align 8
  %150 = load i32, i32* %temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reg2mem.0.temp_money.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %150)
  %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload = load volatile i32*, i32** %all_money.reg2mem, align 8
  %151 = load i32, i32* %all_money.reg2mem.0.all_money.reg2mem.0.all_money.reg2mem.0.all_money.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %151)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %152 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload101 = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reg2mem.0.ping_yi.reload = load volatile i32*, i32** %ping_yi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reg2mem.0.qi_mo.reload = load volatile i32*, i32** %qi_mo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload72 = load volatile i32*, i32** %temp.reg2mem, align 8
  %153 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload72, align 4
  %154 = add i32 %153, 1000
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %154, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
