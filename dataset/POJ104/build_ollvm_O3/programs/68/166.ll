; ModuleID = 'build_ollvm/programs/68/166.ll'
source_filename = "source-C-CXX/68/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ab.reg2mem = alloca [255 x i8]*, align 8
  %b.reg2mem = alloca [255 x i8]*, align 8
  %a.reg2mem = alloca [255 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %bl.reg2mem = alloca i32*, align 8
  %al.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1329151162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1329151162, label %first
    i32 1351634855, label %originalBB
    i32 349730281, label %originalBBpart2
    i32 1858061704, label %if.then
    i32 -1687512354, label %if.end
    i32 1636912811, label %for.cond
    i32 2138604031, label %for.body
    i32 2081896653, label %for.inc
    i32 931035299, label %originalBB91
    i32 219675846, label %originalBBpart2101
    i32 -1146264955, label %for.end
    i32 -901535416, label %for.cond26
    i32 -146591993, label %for.body29
    i32 1461613580, label %if.then35
    i32 810203175, label %if.then43
    i32 663101067, label %if.else
    i32 2082222290, label %originalBB103
    i32 232483160, label %originalBBpart2105
    i32 470013367, label %if.end47
    i32 639184119, label %if.end48
    i32 -467386295, label %for.inc49
    i32 -695589122, label %for.end51
    i32 1771392801, label %if.then52
    i32 -483119446, label %originalBB107
    i32 -110149101, label %originalBBpart2109
    i32 702389435, label %if.else56
    i32 -274212289, label %originalBB111
    i32 -546676884, label %originalBBpart2113
    i32 -1905332636, label %for.cond57
    i32 -1759356280, label %originalBB115
    i32 613235576, label %originalBBpart2117
    i32 1210147739, label %for.body60
    i32 408550505, label %if.then66
    i32 -1364099662, label %originalBB119
    i32 1337010524, label %originalBBpart2121
    i32 -505112876, label %for.cond67
    i32 2021442677, label %for.body70
    i32 1799794400, label %for.inc75
    i32 -2019069703, label %for.end77
    i32 -608515597, label %originalBB123
    i32 -1404835838, label %originalBBpart2125
    i32 387083155, label %if.else78
    i32 -1736326883, label %land.lhs.true
    i32 621196960, label %originalBB127
    i32 316886999, label %originalBBpart2129
    i32 587075322, label %if.then83
    i32 -1040717475, label %originalBB131
    i32 -679441308, label %originalBBpart2133
    i32 -600399365, label %if.end85
    i32 1710774309, label %originalBB135
    i32 1452802832, label %originalBBpart2137
    i32 1539815219, label %if.end86
    i32 -648966918, label %for.inc87
    i32 1319304482, label %for.end89
    i32 394113913, label %if.end90
    i32 -1266722089, label %originalBBalteredBB
    i32 273732324, label %originalBB91alteredBB
    i32 -1284612982, label %originalBB103alteredBB
    i32 2124679030, label %originalBB107alteredBB
    i32 512989423, label %originalBB111alteredBB
    i32 -1912911086, label %originalBB115alteredBB
    i32 -944115318, label %originalBB119alteredBB
    i32 -1691420, label %originalBB123alteredBB
    i32 -142043097, label %originalBB127alteredBB
    i32 -1311125259, label %originalBB131alteredBB
    i32 419216397, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %if.end86, %originalBBpart2137, %originalBB135, %if.end85, %originalBBpart2133, %originalBB131, %if.then83, %originalBBpart2129, %originalBB127, %land.lhs.true, %if.else78, %originalBBpart2125, %originalBB123, %for.end77, %for.inc75, %for.body70, %for.cond67, %originalBBpart2121, %originalBB119, %if.then66, %for.body60, %originalBBpart2117, %originalBB115, %for.cond57, %originalBBpart2113, %originalBB111, %if.else56, %originalBBpart2109, %originalBB107, %if.then52, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2105, %originalBB103, %if.else, %if.then43, %if.then35, %for.body29, %for.cond26, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710774309, %originalBB135alteredBB ], [ -1040717475, %originalBB131alteredBB ], [ 621196960, %originalBB127alteredBB ], [ -608515597, %originalBB123alteredBB ], [ -1364099662, %originalBB119alteredBB ], [ -1759356280, %originalBB115alteredBB ], [ -274212289, %originalBB111alteredBB ], [ -483119446, %originalBB107alteredBB ], [ 2082222290, %originalBB103alteredBB ], [ 931035299, %originalBB91alteredBB ], [ 1351634855, %originalBBalteredBB ], [ 394113913, %for.end89 ], [ -1905332636, %for.inc87 ], [ -648966918, %if.end86 ], [ 1539815219, %originalBBpart2137 ], [ %256, %originalBB135 ], [ %247, %if.end85 ], [ -600399365, %originalBBpart2133 ], [ %238, %originalBB131 ], [ %229, %if.then83 ], [ %220, %originalBBpart2129 ], [ %219, %originalBB127 ], [ %209, %land.lhs.true ], [ %200, %if.else78 ], [ 1319304482, %originalBBpart2125 ], [ %198, %originalBB123 ], [ %189, %for.end77 ], [ -505112876, %for.inc75 ], [ 1799794400, %for.body70 ], [ %176, %for.cond67 ], [ -505112876, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %163, %if.then66 ], [ %154, %for.body60 ], [ %151, %originalBBpart2117 ], [ %150, %originalBB115 ], [ %139, %for.cond57 ], [ -1905332636, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %if.else56 ], [ 394113913, %originalBBpart2109 ], [ %112, %originalBB107 ], [ %103, %if.then52 ], [ %94, %for.end51 ], [ -901535416, %for.inc49 ], [ -467386295, %if.end48 ], [ 639184119, %if.end47 ], [ 470013367, %originalBBpart2105 ], [ %90, %originalBB103 ], [ %81, %if.else ], [ 470013367, %if.then43 ], [ %68, %if.then35 ], [ %63, %for.body29 ], [ %60, %for.cond26 ], [ -901535416, %for.end ], [ 1636912811, %originalBBpart2101 ], [ %56, %originalBB91 ], [ %45, %for.inc ], [ 2081896653, %for.body ], [ %27, %for.cond ], [ 1636912811, %if.end ], [ -1687512354, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1351634855, i32 -1266722089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem, align 8
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem, align 8
  %b = alloca [255 x i8], align 16
  store [255 x i8]* %b, [255 x i8]** %b.reg2mem, align 8
  %ab = alloca [255 x i8], align 16
  store [255 x i8]* %ab, [255 x i8]** %ab.reg2mem, align 8
  %c = alloca i8, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  store i8 62, i8* %c, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i8* nonnull %c, [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload146 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %conv, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload156 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 %conv4, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload156, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload145 = load volatile i32*, i32** %al.reg2mem, align 8
  %9 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload145, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload155 = load volatile i32*, i32** %bl.reg2mem, align 8
  %10 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload155, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 349730281, i32 -1266722089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1858061704, i32 -1687512354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload154 = load volatile i32*, i32** %bl.reg2mem, align 8
  %21 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload144 = load volatile i32*, i32** %al.reg2mem, align 8
  %22 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload144, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload153 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 %22, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload153, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload143 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %23, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload143, align 4
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload208 = load volatile [255 x i8]*, [255 x i8]** %ab.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload208, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 0
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload = load volatile [255 x i8]*, [255 x i8]** %ab.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload, i64 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload142 = load volatile i32*, i32** %al.reg2mem, align 8
  %24 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload142, align 4
  %25 = add i32 %24, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %cmp15 = icmp sgt i32 %26, -1
  %27 = select i1 %cmp15, i32 2138604031, i32 -1146264955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i32*, i32** %al.reg2mem, align 8
  %29 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload152 = load volatile i32*, i32** %bl.reg2mem, align 8
  %30 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload152, align 4
  %31 = sub i32 %28, %29
  %.neg = add i32 %31, %30
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom20 = sext i32 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %.neg6 = add i8 %33, -48
  %36 = add i8 %.neg6, %35
  store i8 %36, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 931035299, i32 273732324
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %47 = add i32 %46, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 219675846, i32 273732324
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload151 = load volatile i32*, i32** %bl.reg2mem, align 8
  %57 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload151, align 4
  %58 = add i32 %57, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp27 = icmp sgt i32 %59, -1
  %60 = select i1 %cmp27, i32 -146591993, i32 -695589122
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom30 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %62, 57
  %63 = select i1 %cmp33, i32 1461613580, i32 639184119
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom36 = sext i32 %64 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %66 = add i8 %65, -10
  store i8 %66, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %cmp41 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp41, i32 810203175, i32 663101067
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %70 = add i32 %69, -1
  %idxprom45 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2082222290, i32 -1284612982
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 232483160, i32 -1284612982
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %92 = add i32 %91, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %tobool.not = icmp eq i32 %93, 0
  %94 = select i1 %tobool.not, i32 702389435, i32 1771392801
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -483119446, i32 2124679030
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 49)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 0
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -110149101, i32 2124679030
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -274212289, i32 512989423
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -546676884, i32 512989423
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1759356280, i32 -1912911086
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload150 = load volatile i32*, i32** %bl.reg2mem, align 8
  %141 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload150, align 4
  %cmp58 = icmp slt i32 %140, %141
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 613235576, i32 -1912911086
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %151 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1210147739, i32 1319304482
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom61 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom61
  %153 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %153, 48
  %154 = select i1 %cmp64.not, i32 387083155, i32 408550505
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1364099662, i32 -944115318
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1337010524, i32 -944115318
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload149 = load volatile i32*, i32** %bl.reg2mem, align 8
  %175 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload149, align 4
  %cmp68 = icmp slt i32 %174, %175
  %176 = select i1 %cmp68, i32 2021442677, i32 -2019069703
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom71 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom71
  %178 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %178 to i32
  %putchar3 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -608515597, i32 -1691420
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1404835838, i32 -1691420
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp79 = icmp eq i32 %199, 0
  %200 = select i1 %cmp79, i32 -1736326883, i32 -600399365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 621196960, i32 -142043097
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload148 = load volatile i32*, i32** %bl.reg2mem, align 8
  %210 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload148, align 4
  %cmp81 = icmp eq i32 %210, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 316886999, i32 -142043097
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %220 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 587075322, i32 -600399365
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1040717475, i32 -1311125259
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -679441308, i32 -1311125259
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1710774309, i32 419216397
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1452802832, i32 419216397
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [255 x i8], align 16
  %balteredBB = alloca [255 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i8 62, i8* %calteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [255 x i8]* nonnull %aalteredBB, i8* nonnull %calteredBB, [255 x i8]* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %260 = add i32 %259, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem, align 8
  %arraydecay54alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload147 = load volatile i32*, i32** %bl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %261, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload = load volatile i32*, i32** %bl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
