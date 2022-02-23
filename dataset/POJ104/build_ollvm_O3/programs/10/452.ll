; ModuleID = 'build_ollvm/programs/10/452.ll'
source_filename = "source-C-CXX/10/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1318202994, i32 -1565386789
  %11 = select i1 %9, i32 933297502, i32 -1565386789
  %12 = select i1 %9, i32 -680486997, i32 -1229821078
  %13 = select i1 %9, i32 850484306, i32 -1229821078
  %14 = select i1 %9, i32 981162550, i32 679799231
  %15 = select i1 %9, i32 1126243785, i32 679799231
  %16 = select i1 %9, i32 1715459197, i32 -855714446
  %17 = select i1 %9, i32 -563413107, i32 -855714446
  %18 = load i32, i32* %m, align 4
  %19 = select i1 %9, i32 1707549018, i32 -2026973042
  %20 = select i1 %9, i32 303674021, i32 -2026973042
  %21 = select i1 %9, i32 65644443, i32 960487302
  %22 = select i1 %9, i32 -2033608088, i32 960487302
  %23 = select i1 %9, i32 -1856922520, i32 -1826309070
  %24 = select i1 %9, i32 -355844614, i32 -1826309070
  %25 = select i1 %9, i32 -762311568, i32 -1017409041
  %26 = select i1 %9, i32 683956286, i32 -1017409041
  %27 = select i1 %9, i32 189597991, i32 -1702526603
  %28 = select i1 %9, i32 -12713672, i32 -1702526603
  %29 = select i1 %9, i32 -1887796154, i32 1471347326
  %30 = select i1 %9, i32 440304044, i32 1471347326
  %31 = select i1 %9, i32 -252024801, i32 223021684
  %32 = select i1 %9, i32 -1466972534, i32 223021684
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %33 = select i1 %cmp4, i32 1055500186, i32 -452681047
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %34 = select i1 %9, i32 1775916066, i32 1230766626
  %35 = select i1 %9, i32 702077839, i32 1230766626
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1830464629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830464629, label %first
    i32 485509469, label %land.lhs.true
    i32 702077839, label %originalBB
    i32 1775916066, label %originalBBpart2
    i32 -743324933, label %lor.lhs.false
    i32 1055500186, label %if.then
    i32 2080933653, label %for.cond
    i32 -1455561445, label %for.body
    i32 -1466972534, label %originalBB84
    i32 -252024801, label %originalBBpart286
    i32 -895988844, label %lor.lhs.false7
    i32 440304044, label %originalBB88
    i32 -1887796154, label %originalBBpart290
    i32 1113225080, label %lor.lhs.false9
    i32 -12713672, label %originalBB92
    i32 189597991, label %originalBBpart294
    i32 -968106477, label %lor.lhs.false11
    i32 1023260090, label %lor.lhs.false13
    i32 683956286, label %originalBB96
    i32 -762311568, label %originalBBpart298
    i32 -1833098263, label %lor.lhs.false15
    i32 1964033752, label %lor.lhs.false17
    i32 -409374266, label %if.then19
    i32 -1250145065, label %if.else
    i32 -355844614, label %originalBB100
    i32 -1856922520, label %originalBBpart2102
    i32 -67871721, label %lor.lhs.false21
    i32 -591481712, label %lor.lhs.false23
    i32 -1139806120, label %lor.lhs.false25
    i32 1060421235, label %if.then27
    i32 1192182305, label %if.else29
    i32 -1935468742, label %if.end
    i32 -2033608088, label %originalBB104
    i32 65644443, label %originalBBpart2106
    i32 1377923181, label %if.end31
    i32 1971900816, label %for.inc
    i32 267330780, label %for.end
    i32 303674021, label %originalBB108
    i32 1707549018, label %originalBBpart2110
    i32 -452681047, label %if.else33
    i32 -1423359776, label %for.cond34
    i32 -1094650669, label %for.body36
    i32 -2097557366, label %lor.lhs.false38
    i32 1784515210, label %lor.lhs.false40
    i32 -1274623675, label %lor.lhs.false42
    i32 1444203469, label %lor.lhs.false44
    i32 -690652886, label %lor.lhs.false46
    i32 -1556790737, label %lor.lhs.false48
    i32 2083558810, label %if.then50
    i32 -563413107, label %originalBB112
    i32 1715459197, label %originalBBpart2117
    i32 -1453532765, label %if.else52
    i32 -1251763129, label %lor.lhs.false54
    i32 1400739816, label %lor.lhs.false56
    i32 2134288738, label %lor.lhs.false58
    i32 375012450, label %if.then60
    i32 -997420050, label %if.else62
    i32 -48563555, label %if.end64
    i32 1126243785, label %originalBB119
    i32 981162550, label %originalBBpart2121
    i32 671956564, label %if.end65
    i32 850484306, label %originalBB123
    i32 -680486997, label %originalBBpart2125
    i32 -176301047, label %for.inc66
    i32 933297502, label %originalBB127
    i32 -1318202994, label %originalBBpart2144
    i32 -1043763587, label %for.end68
    i32 -1738640232, label %if.end70
    i32 1230766626, label %originalBBalteredBB
    i32 223021684, label %originalBB84alteredBB
    i32 1471347326, label %originalBB88alteredBB
    i32 -1702526603, label %originalBB92alteredBB
    i32 -1017409041, label %originalBB96alteredBB
    i32 -1826309070, label %originalBB100alteredBB
    i32 960487302, label %originalBB104alteredBB
    i32 -2026973042, label %originalBB108alteredBB
    i32 -855714446, label %originalBB112alteredBB
    i32 679799231, label %originalBB119alteredBB
    i32 -1229821078, label %originalBB123alteredBB
    i32 -1565386789, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2144, %originalBB127, %for.inc66, %originalBBpart2125, %originalBB123, %if.end65, %originalBBpart2121, %originalBB119, %if.end64, %if.else62, %if.then60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %if.else52, %originalBBpart2117, %originalBB112, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %for.body36, %for.cond34, %if.else33, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end31, %originalBBpart2106, %originalBB104, %if.end, %if.else29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2102, %originalBB100, %if.else, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart298, %originalBB96, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart294, %originalBB92, %lor.lhs.false9, %originalBBpart290, %originalBB88, %lor.lhs.false7, %originalBBpart286, %originalBB84, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %71, %originalBB112alteredBB ], [ %70, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %69, %for.end68 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB127 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.end64 ], [ %67, %if.else62 ], [ %66, %if.then60 ], [ %x.0, %lor.lhs.false58 ], [ %x.0, %lor.lhs.false56 ], [ %x.0, %lor.lhs.false54 ], [ %x.0, %if.else52 ], [ %x.0, %originalBBpart2117 ], [ %.neg, %originalBB112 ], [ %x.0, %if.then50 ], [ %x.0, %lor.lhs.false48 ], [ %x.0, %lor.lhs.false46 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %lor.lhs.false42 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %if.else33 ], [ %x.0, %originalBBpart2110 ], [ %53, %originalBB108 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.end ], [ %51, %if.else29 ], [ %.neg42, %if.then27 ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.else ], [ %46, %if.then19 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %lor.lhs.false15 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %lor.lhs.false13 ], [ %x.0, %lor.lhs.false11 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %lor.lhs.false9 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %72, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2144 ], [ %68, %originalBB127 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %if.else33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933297502, %originalBB127alteredBB ], [ 850484306, %originalBB123alteredBB ], [ 1126243785, %originalBB119alteredBB ], [ -563413107, %originalBB112alteredBB ], [ 303674021, %originalBB108alteredBB ], [ -2033608088, %originalBB104alteredBB ], [ -355844614, %originalBB100alteredBB ], [ 683956286, %originalBB96alteredBB ], [ -12713672, %originalBB92alteredBB ], [ 440304044, %originalBB88alteredBB ], [ -1466972534, %originalBB84alteredBB ], [ 702077839, %originalBBalteredBB ], [ -1738640232, %for.end68 ], [ -1423359776, %originalBBpart2144 ], [ %10, %originalBB127 ], [ %11, %for.inc66 ], [ -176301047, %originalBBpart2125 ], [ %12, %originalBB123 ], [ %13, %if.end65 ], [ 671956564, %originalBBpart2121 ], [ %14, %originalBB119 ], [ %15, %if.end64 ], [ -48563555, %if.else62 ], [ -48563555, %if.then60 ], [ %65, %lor.lhs.false58 ], [ %64, %lor.lhs.false56 ], [ %63, %lor.lhs.false54 ], [ %62, %if.else52 ], [ 671956564, %originalBBpart2117 ], [ %16, %originalBB112 ], [ %17, %if.then50 ], [ %61, %lor.lhs.false48 ], [ %60, %lor.lhs.false46 ], [ %59, %lor.lhs.false44 ], [ %58, %lor.lhs.false42 ], [ %57, %lor.lhs.false40 ], [ %56, %lor.lhs.false38 ], [ %55, %for.body36 ], [ %54, %for.cond34 ], [ -1423359776, %if.else33 ], [ -1738640232, %originalBBpart2110 ], [ %19, %originalBB108 ], [ %20, %for.end ], [ 2080933653, %for.inc ], [ 1971900816, %if.end31 ], [ 1377923181, %originalBBpart2106 ], [ %21, %originalBB104 ], [ %22, %if.end ], [ -1935468742, %if.else29 ], [ -1935468742, %if.then27 ], [ %50, %lor.lhs.false25 ], [ %49, %lor.lhs.false23 ], [ %48, %lor.lhs.false21 ], [ %47, %originalBBpart2102 ], [ %23, %originalBB100 ], [ %24, %if.else ], [ 1377923181, %if.then19 ], [ %45, %lor.lhs.false17 ], [ %44, %lor.lhs.false15 ], [ %43, %originalBBpart298 ], [ %25, %originalBB96 ], [ %26, %lor.lhs.false13 ], [ %42, %lor.lhs.false11 ], [ %41, %originalBBpart294 ], [ %27, %originalBB92 ], [ %28, %lor.lhs.false9 ], [ %40, %originalBBpart290 ], [ %29, %originalBB88 ], [ %30, %lor.lhs.false7 ], [ %39, %originalBBpart286 ], [ %31, %originalBB84 ], [ %32, %for.body ], [ %38, %for.cond ], [ 2080933653, %if.then ], [ %33, %lor.lhs.false ], [ %37, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %land.lhs.true ], [ %36, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %36 = select i1 %cmp, i32 485509469, i32 -743324933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1055500186, i32 -743324933
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %18
  %38 = select i1 %cmp5, i32 -1455561445, i32 267330780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -409374266, i32 -895988844
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -409374266, i32 1113225080
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -409374266, i32 -968106477
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 7
  %42 = select i1 %cmp12, i32 -409374266, i32 1023260090
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -409374266, i32 -1833098263
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  %44 = select i1 %cmp16, i32 -409374266, i32 1964033752
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 12
  %45 = select i1 %cmp18, i32 -409374266, i32 -1250145065
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = add i32 %x.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1060421235, i32 -67871721
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 6
  %48 = select i1 %cmp22, i32 1060421235, i32 -591481712
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 9
  %49 = select i1 %cmp24, i32 1060421235, i32 -1139806120
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 11
  %50 = select i1 %cmp26, i32 1060421235, i32 1192182305
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %51 = add i32 %x.0, 29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %53 = add i32 %1, %x.0
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %18
  %54 = select i1 %cmp35, i32 -1094650669, i32 -1043763587
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 1
  %55 = select i1 %cmp37, i32 2083558810, i32 -2097557366
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 3
  %56 = select i1 %cmp39, i32 2083558810, i32 1784515210
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 5
  %57 = select i1 %cmp41, i32 2083558810, i32 -1274623675
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 7
  %58 = select i1 %cmp43, i32 2083558810, i32 1444203469
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 8
  %59 = select i1 %cmp45, i32 2083558810, i32 -690652886
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 10
  %60 = select i1 %cmp47, i32 2083558810, i32 -1556790737
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 12
  %61 = select i1 %cmp49, i32 2083558810, i32 -1453532765
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 4
  %62 = select i1 %cmp53, i32 375012450, i32 -1251763129
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 6
  %63 = select i1 %cmp55, i32 375012450, i32 1400739816
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 9
  %64 = select i1 %cmp57, i32 375012450, i32 2134288738
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 11
  %65 = select i1 %cmp59, i32 375012450, i32 -997420050
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %66 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %67 = add i32 %x.0, 28
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %69 = add i32 %1, %x.0
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %1, %x.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %x.0, 31
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
