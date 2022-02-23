; ModuleID = 'build_ollvm/programs/4/212.ll'
source_filename = "source-C-CXX/4/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem154 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %a, [501 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call2 to double
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv5 = uitofp i64 %call4 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv5, double* %.reg2mem154, align 8
  %cmp8 = fcmp oeq double %conv, %conv5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759886471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759886471, label %first
    i32 -679308067, label %if.then
    i32 -2047007226, label %if.else
    i32 367190774, label %originalBB
    i32 2054818956, label %originalBBpart2
    i32 1505565529, label %if.then10
    i32 -1903012678, label %originalBB95
    i32 -1124927441, label %originalBBpart297
    i32 1622929364, label %for.cond
    i32 -1737128930, label %originalBB99
    i32 865282778, label %originalBBpart2101
    i32 -398459788, label %for.body
    i32 2002910248, label %land.lhs.true
    i32 -1379676699, label %originalBB103
    i32 1891469503, label %originalBBpart2105
    i32 814384156, label %land.lhs.true22
    i32 -79357057, label %land.lhs.true28
    i32 597273571, label %lor.lhs.false
    i32 -1110896615, label %land.lhs.true39
    i32 1165371758, label %land.lhs.true45
    i32 -332186926, label %land.lhs.true51
    i32 1601715957, label %originalBB107
    i32 692132512, label %originalBBpart2109
    i32 799726370, label %if.then57
    i32 -1797230026, label %originalBB111
    i32 -1928253371, label %originalBBpart2113
    i32 -630043971, label %if.else58
    i32 1176963200, label %if.then67
    i32 164359354, label %if.end
    i32 1073929161, label %if.end68
    i32 1809463780, label %for.inc
    i32 -573502219, label %for.end
    i32 468621279, label %originalBB115
    i32 -2127134390, label %originalBBpart2117
    i32 -1540712949, label %if.then71
    i32 -1279980622, label %if.else73
    i32 -1342027877, label %land.lhs.true76
    i32 -1244451392, label %if.then79
    i32 218561635, label %if.else81
    i32 -1563264043, label %originalBB119
    i32 -8260146, label %originalBBpart2121
    i32 1637297911, label %land.lhs.true84
    i32 2109384070, label %originalBB123
    i32 1614878814, label %originalBBpart2131
    i32 -160783878, label %if.then88
    i32 -914815890, label %originalBB133
    i32 -1637408932, label %originalBBpart2135
    i32 1014227703, label %if.end90
    i32 -1108461950, label %originalBB137
    i32 -1940047349, label %originalBBpart2139
    i32 1386421410, label %if.end91
    i32 934739752, label %if.end92
    i32 -1533399402, label %originalBB141
    i32 -779582944, label %originalBBpart2143
    i32 1496801297, label %if.end93
    i32 595972464, label %originalBB145
    i32 1088661869, label %originalBBpart2147
    i32 434506693, label %if.end94
    i32 -1558722517, label %originalBB149
    i32 -1781474199, label %originalBBpart2151
    i32 -1914114398, label %originalBBalteredBB
    i32 -1891967884, label %originalBB95alteredBB
    i32 -675009531, label %originalBB99alteredBB
    i32 -761118394, label %originalBB103alteredBB
    i32 763414750, label %originalBB107alteredBB
    i32 186945666, label %originalBB111alteredBB
    i32 125022091, label %originalBB115alteredBB
    i32 -379504473, label %originalBB119alteredBB
    i32 1473473294, label %originalBB123alteredBB
    i32 -452431174, label %originalBB133alteredBB
    i32 1625291114, label %originalBB137alteredBB
    i32 -45646315, label %originalBB141alteredBB
    i32 -400925955, label %originalBB145alteredBB
    i32 -1280946343, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB149, %if.end94, %originalBBpart2147, %originalBB145, %if.end93, %originalBBpart2143, %originalBB141, %if.end92, %if.end91, %originalBBpart2139, %originalBB137, %if.end90, %originalBBpart2135, %originalBB133, %if.then88, %originalBBpart2131, %originalBB123, %land.lhs.true84, %originalBBpart2121, %originalBB119, %if.else81, %if.then79, %land.lhs.true76, %if.else73, %if.then71, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %originalBBpart2113, %originalBB111, %if.then57, %originalBBpart2109, %originalBB107, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %land.lhs.true22, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %if.else73 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end68 ], [ %k.0, %if.end ], [ %add, %if.then67 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %130, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB149 ], [ %e.0, %if.end94 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %if.end93 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.end92 ], [ %e.0, %if.end91 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.end90 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %if.then88 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true84 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.else81 ], [ %e.0, %if.then79 ], [ %e.0, %land.lhs.true76 ], [ %e.0, %if.else73 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end68 ], [ %e.0, %if.end ], [ %e.0, %if.then67 ], [ %e.0, %if.else58 ], [ %e.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558722517, %originalBB149alteredBB ], [ 595972464, %originalBB145alteredBB ], [ -1533399402, %originalBB141alteredBB ], [ -1108461950, %originalBB137alteredBB ], [ -914815890, %originalBB133alteredBB ], [ 2109384070, %originalBB123alteredBB ], [ -1563264043, %originalBB119alteredBB ], [ 468621279, %originalBB115alteredBB ], [ -1797230026, %originalBB111alteredBB ], [ 1601715957, %originalBB107alteredBB ], [ -1379676699, %originalBB103alteredBB ], [ -1737128930, %originalBB99alteredBB ], [ -1903012678, %originalBB95alteredBB ], [ 367190774, %originalBBalteredBB ], [ %281, %originalBB149 ], [ %272, %if.end94 ], [ 434506693, %originalBBpart2147 ], [ %263, %originalBB145 ], [ %254, %if.end93 ], [ 1496801297, %originalBBpart2143 ], [ %245, %originalBB141 ], [ %236, %if.end92 ], [ 934739752, %if.end91 ], [ 1386421410, %originalBBpart2139 ], [ %227, %originalBB137 ], [ %218, %if.end90 ], [ 1014227703, %originalBBpart2135 ], [ %209, %originalBB133 ], [ %200, %if.then88 ], [ %191, %originalBBpart2131 ], [ %190, %originalBB123 ], [ %180, %land.lhs.true84 ], [ %171, %originalBBpart2121 ], [ %170, %originalBB119 ], [ %161, %if.else81 ], [ 1386421410, %if.then79 ], [ %152, %land.lhs.true76 ], [ %150, %if.else73 ], [ 934739752, %if.then71 ], [ %149, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %for.end ], [ 1622929364, %for.inc ], [ 1809463780, %if.end68 ], [ 1073929161, %if.end ], [ 164359354, %if.then67 ], [ %129, %if.else58 ], [ -573502219, %originalBBpart2113 ], [ %126, %originalBB111 ], [ %117, %if.then57 ], [ %108, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %97, %land.lhs.true51 ], [ %88, %land.lhs.true45 ], [ %86, %land.lhs.true39 ], [ %84, %lor.lhs.false ], [ %82, %land.lhs.true28 ], [ %80, %land.lhs.true22 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %67, %land.lhs.true ], [ %58, %for.body ], [ %56, %originalBBpart2101 ], [ %55, %originalBB99 ], [ %46, %for.cond ], [ 1622929364, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %if.then10 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 434506693, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile double, double* %.reg2mem154, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %0 = select i1 %cmp, i32 -679308067, i32 -2047007226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 367190774, i32 -1914114398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2054818956, i32 -1914114398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1505565529, i32 1496801297
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1903012678, i32 -1891967884
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1124927441, i32 -1891967884
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1737128930, i32 -675009531
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %conv11 = sitofp i32 %i.0 to double
  %cmp12 = fcmp olt double %conv11, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 865282778, i32 -675009531
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -398459788, i32 -573502219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %57, 65
  %58 = select i1 %cmp15.not, i32 597273571, i32 2002910248
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1379676699, i32 -761118394
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %68, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1891469503, i32 -761118394
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %78 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 814384156, i32 597273571
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %79 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %79, 71
  %80 = select i1 %cmp26.not, i32 597273571, i32 -79357057
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %81 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %81, 67
  %82 = select i1 %cmp32.not, i32 597273571, i32 799726370
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %83, 65
  %84 = select i1 %cmp37.not, i32 -630043971, i32 -1110896615
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %85 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %85, 84
  %86 = select i1 %cmp43.not, i32 -630043971, i32 1165371758
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %87 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %87, 71
  %88 = select i1 %cmp49.not, i32 -630043971, i32 -332186926
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1601715957, i32 763414750
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %98 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %98, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 692132512, i32 763414750
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %108 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 799726370, i32 -630043971
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1797230026, i32 186945666
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1928253371, i32 186945666
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %127 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %128 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %127, %128
  %129 = select i1 %cmp65, i32 1176963200, i32 164359354
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %add = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 468621279, i32 125022091
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %e.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2127134390, i32 125022091
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %149 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1540712949, i32 -1279980622
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = fcmp une double %k.0, 0.000000e+00
  %150 = select i1 %cmp74, i32 -1342027877, i32 218561635
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %div = fdiv double %k.0, %conv
  %151 = load double, double* %n, align 8
  %cmp77 = fcmp oge double %div, %151
  %152 = select i1 %cmp77, i32 -1244451392, i32 218561635
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1563264043, i32 -379504473
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %e.0, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -8260146, i32 -379504473
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %171 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1637297911, i32 1014227703
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2109384070, i32 1473473294
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %div85 = fdiv double %k.0, %conv
  %181 = load double, double* %n, align 8
  %cmp86 = fcmp olt double %div85, %181
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1614878814, i32 1473473294
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %191 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -160783878, i32 1014227703
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -914815890, i32 -452431174
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1637408932, i32 -452431174
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1108461950, i32 1625291114
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1940047349, i32 1625291114
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1533399402, i32 -45646315
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -779582944, i32 -45646315
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 595972464, i32 -400925955
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1088661869, i32 -400925955
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1558722517, i32 -1280946343
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1781474199, i32 -1280946343
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
