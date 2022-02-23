; ModuleID = 'build_ollvm/programs/36/1550.ll'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %cixu.reg2mem = alloca i32*, align 8
  %sort.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100000 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %ns.reg2mem = alloca [27 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sn.reg2mem = alloca [128 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -603693394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603693394, label %first144
    i32 217537003, label %originalBB
    i32 409440951, label %originalBBpart2
    i32 -975266985, label %for.cond
    i32 -422234002, label %originalBB95
    i32 1598223854, label %originalBBpart297
    i32 1493400203, label %for.body
    i32 403455283, label %originalBB99
    i32 -885134035, label %originalBBpart2101
    i32 -929947018, label %for.inc
    i32 -622891025, label %for.end
    i32 -720325690, label %for.cond1
    i32 984323901, label %for.body3
    i32 1245745659, label %originalBB103
    i32 -145643985, label %originalBBpart2105
    i32 219400897, label %for.cond8
    i32 -1569060786, label %for.body11
    i32 -1488311267, label %for.cond12
    i32 -934331917, label %originalBB107
    i32 2042456337, label %originalBBpart2109
    i32 -896161290, label %for.body15
    i32 1871642690, label %if.then
    i32 -1601845879, label %originalBB111
    i32 -1704614664, label %originalBBpart2117
    i32 311593310, label %if.then30
    i32 1307382762, label %if.end
    i32 -613725448, label %if.end35
    i32 1139904091, label %for.inc36
    i32 1652773316, label %originalBB119
    i32 -1334790766, label %originalBBpart2126
    i32 -1166555074, label %for.end38
    i32 -1228776335, label %originalBB128
    i32 1313837031, label %originalBBpart2130
    i32 683694996, label %for.inc39
    i32 -485745879, label %for.end41
    i32 -862544052, label %for.cond42
    i32 -1328083397, label %originalBB132
    i32 -504156606, label %originalBBpart2134
    i32 817603253, label %for.body45
    i32 483169197, label %if.then51
    i32 506562736, label %if.then57
    i32 -15985894, label %if.end62
    i32 -1013077234, label %if.end63
    i32 375369407, label %for.inc64
    i32 -94404410, label %for.end66
    i32 -2013743514, label %if.then70
    i32 -1927073324, label %if.then73
    i32 1733056051, label %if.else
    i32 -1053222311, label %originalBB136
    i32 -435076285, label %originalBBpart2138
    i32 -1276981111, label %if.end79
    i32 -940196009, label %if.else80
    i32 -874378851, label %if.then83
    i32 -469108081, label %if.else85
    i32 -2126561407, label %if.end90
    i32 -211922941, label %originalBB140
    i32 -1492747542, label %originalBBpart2142
    i32 207463703, label %if.end91
    i32 -1366470535, label %for.inc92
    i32 313729991, label %for.end94
    i32 81201900, label %originalBBalteredBB
    i32 839801397, label %originalBB95alteredBB
    i32 158449841, label %originalBB99alteredBB
    i32 692491093, label %originalBB103alteredBB
    i32 1527591914, label %originalBB107alteredBB
    i32 498274198, label %originalBB111alteredBB
    i32 -2090360724, label %originalBB119alteredBB
    i32 -1964188537, label %originalBB128alteredBB
    i32 -522771063, label %originalBB132alteredBB
    i32 1274495156, label %originalBB136alteredBB
    i32 -1111523719, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2142, %originalBB140, %if.end90, %if.else85, %if.then83, %if.else80, %if.end79, %originalBBpart2138, %originalBB136, %if.else, %if.then73, %if.then70, %for.end66, %for.inc64, %if.end63, %if.end62, %if.then57, %if.then51, %for.body45, %originalBBpart2134, %originalBB132, %for.cond42, %for.end41, %for.inc39, %originalBBpart2130, %originalBB128, %for.end38, %originalBBpart2126, %originalBB119, %for.inc36, %if.end35, %if.end, %if.then30, %originalBBpart2117, %originalBB111, %if.then, %for.body15, %originalBBpart2109, %originalBB107, %for.cond12, %for.body11, %for.cond8, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first144
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211922941, %originalBB140alteredBB ], [ -1053222311, %originalBB136alteredBB ], [ -1328083397, %originalBB132alteredBB ], [ -1228776335, %originalBB128alteredBB ], [ 1652773316, %originalBB119alteredBB ], [ -1601845879, %originalBB111alteredBB ], [ -934331917, %originalBB107alteredBB ], [ 1245745659, %originalBB103alteredBB ], [ 403455283, %originalBB99alteredBB ], [ -422234002, %originalBB95alteredBB ], [ 217537003, %originalBBalteredBB ], [ -720325690, %for.inc92 ], [ -1366470535, %if.end91 ], [ 207463703, %originalBBpart2142 ], [ %265, %originalBB140 ], [ %256, %if.end90 ], [ -2126561407, %if.else85 ], [ -2126561407, %if.then83 ], [ %245, %if.else80 ], [ 207463703, %if.end79 ], [ -1276981111, %originalBBpart2138 ], [ %243, %originalBB136 ], [ %232, %if.else ], [ -1276981111, %if.then73 ], [ %223, %if.then70 ], [ %221, %for.end66 ], [ -862544052, %for.inc64 ], [ 375369407, %if.end63 ], [ -1013077234, %if.end62 ], [ -15985894, %if.then57 ], [ %210, %if.then51 ], [ %205, %for.body45 ], [ %201, %originalBBpart2134 ], [ %200, %originalBB132 ], [ %190, %for.cond42 ], [ -862544052, %for.end41 ], [ 219400897, %for.inc39 ], [ 683694996, %originalBBpart2130 ], [ %179, %originalBB128 ], [ %170, %for.end38 ], [ -1488311267, %originalBBpart2126 ], [ %161, %originalBB119 ], [ %150, %for.inc36 ], [ 1139904091, %if.end35 ], [ -1166555074, %if.end ], [ 1307382762, %if.then30 ], [ %136, %originalBBpart2117 ], [ %135, %originalBB111 ], [ %119, %if.then ], [ %110, %for.body15 ], [ %105, %originalBBpart2109 ], [ %104, %originalBB107 ], [ %94, %for.cond12 ], [ -1488311267, %for.body11 ], [ %85, %for.cond8 ], [ 219400897, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %71, %for.body3 ], [ %62, %for.cond1 ], [ -720325690, %for.end ], [ -975266985, %for.inc ], [ -929947018, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %46, %for.body ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %26, %for.cond ], [ -975266985, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first144 ]
  br label %loopEntry

first144:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 217537003, i32 81201900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sn = alloca [128 x i32], align 16
  store [128 x i32]* %sn, [128 x i32]** %sn.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ns = alloca [27 x i8], align 16
  store [27 x i8]* %ns, [27 x i8]** %ns.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %sort = alloca [26 x i32], align 16
  store [26 x i32]* %sort, [26 x i32]** %sort.reg2mem, align 8
  %cixu = alloca i32, align 4
  store i32* %cixu, i32** %cixu.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 409440951, i32 81201900
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
  %26 = select i1 %25, i32 -422234002, i32 839801397
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp = icmp slt i32 %27, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1598223854, i32 839801397
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1493400203, i32 -622891025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 403455283, i32 158449841
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %48 to i64
  %sn.reg2mem.0.sn.reg2mem.0.sn.reg2mem.0.sn.reload150 = load volatile [128 x i32]*, [128 x i32]** %sn.reg2mem, align 8
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %sn.reg2mem.0.sn.reg2mem.0.sn.reg2mem.0.sn.reload150, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -885134035, i32 158449841
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload161 = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem, align 8
  %59 = getelementptr [27 x i8], [27 x i8]* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload161, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %59, i8* noundef nonnull align 16 dereferenceable(27) getelementptr inbounds ([27 x i8], [27 x i8]* @main.ns, i64 0, i64 0), i64 27, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %60 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 984323901, i32 313729991
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1245745659, i32 692491093
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload196 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %72 = bitcast [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %72, i8 0, i64 104, i1 false)
  %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload206 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem, align 8
  %73 = bitcast [26 x i32]* %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %73, i8 0, i64 104, i1 false)
  %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload210 = load volatile i32*, i32** %cixu.reg2mem, align 8
  store i32 0, i32* %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -145643985, i32 692491093
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172 = load volatile i32*, i32** %len.reg2mem, align 8
  %84 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 -1569060786, i32 -485745879
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload195 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 97, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload195, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -934331917, i32 1527591914
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload194 = load volatile i32*, i32** %i7.reg2mem, align 8
  %95 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload194, align 4
  %cmp13 = icmp slt i32 %95, 123
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2042456337, i32 1527591914
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %105 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -896161290, i32 -1166555074
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom16 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %107 to i64
  %sn.reg2mem.0.sn.reg2mem.0.sn.reg2mem.0.sn.reload149 = load volatile [128 x i32]*, [128 x i32]** %sn.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %sn.reg2mem.0.sn.reg2mem.0.sn.reg2mem.0.sn.reload149, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload193 = load volatile i32*, i32** %i7.reg2mem, align 8
  %109 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload193, align 4
  %cmp20 = icmp eq i32 %108, %109
  %110 = select i1 %cmp20, i32 1871642690, i32 -613725448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1601845879, i32 498274198
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload192 = load volatile i32*, i32** %i7.reg2mem, align 8
  %120 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload192, align 4
  %121 = add i32 %120, -97
  %idxprom22 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx23, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload191 = load volatile i32*, i32** %i7.reg2mem, align 8
  %124 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload191, align 4
  %125 = add i32 %124, -97
  %idxprom26 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %126, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1704614664, i32 498274198
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %136 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 311593310, i32 1307382762
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload209 = load volatile i32*, i32** %cixu.reg2mem, align 8
  %137 = load i32, i32* %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload209, align 4
  %138 = add i32 %137, 1
  %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload208 = load volatile i32*, i32** %cixu.reg2mem, align 8
  store i32 %138, i32* %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload208, align 4
  %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload207 = load volatile i32*, i32** %cixu.reg2mem, align 8
  %139 = load i32, i32* %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload207, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload190 = load volatile i32*, i32** %i7.reg2mem, align 8
  %140 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload190, align 4
  %141 = add i32 %140, -97
  %idxprom33 = sext i32 %141 to i64
  %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload205 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload205, i64 0, i64 %idxprom33
  store i32 %139, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1652773316, i32 -2090360724
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload189 = load volatile i32*, i32** %i7.reg2mem, align 8
  %151 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload189, align 4
  %152 = add i32 %151, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload188 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %152, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload188, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1334790766, i32 -2090360724
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1228776335, i32 -1964188537
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1313837031, i32 -1964188537
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload219 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 27, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload219, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload223, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload187 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 97, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload187, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1328083397, i32 -522771063
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload186 = load volatile i32*, i32** %i7.reg2mem, align 8
  %191 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload186, align 4
  %cmp43 = icmp slt i32 %191, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -504156606, i32 -522771063
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %201 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 817603253, i32 -94404410
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload185 = load volatile i32*, i32** %i7.reg2mem, align 8
  %202 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload185, align 4
  %203 = add i32 %202, -97
  %idxprom47 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom47
  %204 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %204, 1
  %205 = select i1 %cmp49, i32 483169197, i32 -1013077234
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload184 = load volatile i32*, i32** %i7.reg2mem, align 8
  %206 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload184, align 4
  %207 = add i32 %206, -97
  %idxprom53 = sext i32 %207 to i64
  %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload204 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload204, i64 0, i64 %idxprom53
  %208 = load i32, i32* %arrayidx54, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload218 = load volatile i32*, i32** %first.reg2mem, align 8
  %209 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload218, align 4
  %cmp55 = icmp slt i32 %208, %209
  %210 = select i1 %cmp55, i32 506562736, i32 -15985894
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload183 = load volatile i32*, i32** %i7.reg2mem, align 8
  %211 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload183, align 4
  %212 = add i32 %211, -97
  %idxprom59 = sext i32 %212 to i64
  %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload203 = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload203, i64 0, i64 %idxprom59
  %213 = load i32, i32* %arrayidx60, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload217 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %213, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload217, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload182 = load volatile i32*, i32** %i7.reg2mem, align 8
  %214 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload182, align 4
  %215 = add i32 %214, -97
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload222 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %215, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload222, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload181 = load volatile i32*, i32** %i7.reg2mem, align 8
  %216 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload181, align 4
  %217 = add i32 %216, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload180 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %217, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload180, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %220 = add i32 %219, -1
  %cmp68.not = icmp eq i32 %218, %220
  %221 = select i1 %cmp68.not, i32 -940196009, i32 -2013743514
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload216 = load volatile i32*, i32** %first.reg2mem, align 8
  %222 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload216, align 4
  %cmp71 = icmp eq i32 %222, 27
  %223 = select i1 %cmp71, i32 -1927073324, i32 1733056051
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1053222311, i32 1274495156
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload221 = load volatile i32*, i32** %temp.reg2mem, align 8
  %233 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload221, align 4
  %idxprom75 = sext i32 %233 to i64
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload160 = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload160, i64 0, i64 %idxprom75
  %234 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %234 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv77)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -435076285, i32 1274495156
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  %244 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %cmp81 = icmp eq i32 %244, 27
  %245 = select i1 %cmp81, i32 -874378851, i32 -469108081
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220 = load volatile i32*, i32** %temp.reg2mem, align 8
  %246 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220, align 4
  %idxprom86 = sext i32 %246 to i64
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload159 = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [27 x i8], [27 x i8]* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload159, i64 0, i64 %idxprom86
  %247 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %247 to i32
  %putchar = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -211922941, i32 -1111523719
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1492747542, i32 -1111523719
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 4
  %267 = add i32 %266, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %267, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %268 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %sn.reg2mem.0.sn.reg2mem.0.sn.reg2mem.0.sn.reload = load volatile [128 x i32]*, [128 x i32]** %sn.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %sn.reg2mem.0.sn.reg2mem.0.sn.reg2mem.0.sn.reload, i64 0, i64 %idxpromalteredBB
  store i32 %269, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload179 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload179, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %271 = bitcast [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %271, i8 0, i64 104, i1 false)
  %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload = load volatile [26 x i32]*, [26 x i32]** %sort.reg2mem, align 8
  %272 = bitcast [26 x i32]* %sort.reg2mem.0.sort.reg2mem.0.sort.reg2mem.0.sort.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %272, i8 0, i64 104, i1 false)
  %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload = load volatile i32*, i32** %cixu.reg2mem, align 8
  store i32 0, i32* %cixu.reg2mem.0.cixu.reg2mem.0.cixu.reg2mem.0.cixu.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload178 = load volatile i32*, i32** %i7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload177 = load volatile i32*, i32** %i7.reg2mem, align 8
  %273 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload177, align 4
  %274 = add i32 %273, -97
  %idxprom22alteredBB = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom22alteredBB
  %275 = load i32, i32* %arrayidx23alteredBB, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx23alteredBB, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload176 = load volatile i32*, i32** %i7.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload175 = load volatile i32*, i32** %i7.reg2mem, align 8
  %277 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload175, align 4
  %278 = add i32 %277, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload174 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %278, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload174, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %279 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %idxprom75alteredBB = sext i32 %279 to i64
  %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload = load volatile [27 x i8]*, [27 x i8]** %ns.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %ns.reg2mem.0.ns.reg2mem.0.ns.reg2mem.0.ns.reload, i64 0, i64 %idxprom75alteredBB
  %280 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %280 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv77alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
