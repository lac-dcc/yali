; ModuleID = 'build_ollvm/programs/18/319.ll'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %pb.reg2mem = alloca i8**, align 8
  %pa.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %temp.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %s.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1962635519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem272.0 = phi i1 [ undef, %entry ], [ %.reg2mem272.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1962635519, label %first
    i32 1634747741, label %originalBB
    i32 1069456562, label %originalBBpart2
    i32 1734070031, label %while.cond
    i32 -509374779, label %originalBB107
    i32 -1975417678, label %originalBBpart2109
    i32 1829970892, label %while.body
    i32 865856360, label %originalBB111
    i32 -656572600, label %originalBBpart2113
    i32 -1933021881, label %for.cond
    i32 -321670004, label %land.rhs
    i32 -2073940206, label %originalBB115
    i32 1497247559, label %originalBBpart2117
    i32 1713153295, label %land.end
    i32 46128221, label %for.body
    i32 793407421, label %originalBB119
    i32 13816819, label %originalBBpart2121
    i32 1392226237, label %if.then
    i32 -1080010572, label %if.end
    i32 1577664233, label %originalBB123
    i32 296182795, label %originalBBpart2125
    i32 -1651399282, label %for.inc
    i32 1950909203, label %for.end
    i32 -1856077852, label %land.lhs.true
    i32 -373410402, label %originalBB127
    i32 1225583374, label %originalBBpart2129
    i32 -1222551590, label %if.then35
    i32 1799095253, label %originalBB131
    i32 445934580, label %originalBBpart2133
    i32 2061814754, label %if.then38
    i32 979463493, label %originalBB135
    i32 -2019473288, label %originalBBpart2140
    i32 -917395448, label %while.cond41
    i32 -2146048606, label %while.body45
    i32 -806336310, label %while.end
    i32 668461061, label %originalBB142
    i32 -402090905, label %originalBBpart2144
    i32 1157127341, label %if.then50
    i32 -1231993967, label %while.cond51
    i32 1097731717, label %while.body60
    i32 2049774524, label %while.end67
    i32 -709877858, label %if.end68
    i32 -921050999, label %if.else
    i32 -326426136, label %for.cond72
    i32 -613396933, label %originalBB146
    i32 309713372, label %originalBBpart2148
    i32 -1227668873, label %for.body75
    i32 -136600762, label %originalBB150
    i32 -1060047209, label %originalBBpart2159
    i32 1482829957, label %for.inc81
    i32 485290076, label %for.end83
    i32 1906514602, label %while.cond88
    i32 -1758736190, label %while.body92
    i32 -228883863, label %while.end95
    i32 1456552906, label %if.end96
    i32 145132184, label %if.end102
    i32 -164801961, label %originalBB161
    i32 -1342944635, label %originalBBpart2163
    i32 -997825939, label %while.end104
    i32 -1533388422, label %originalBBalteredBB
    i32 -2038736786, label %originalBB107alteredBB
    i32 -220654434, label %originalBB111alteredBB
    i32 2140409069, label %originalBB115alteredBB
    i32 798693271, label %originalBB119alteredBB
    i32 605688608, label %originalBB123alteredBB
    i32 -317228328, label %originalBB127alteredBB
    i32 1846253568, label %originalBB131alteredBB
    i32 -1987519487, label %originalBB135alteredBB
    i32 -194172540, label %originalBB142alteredBB
    i32 -761292604, label %originalBB146alteredBB
    i32 -880345662, label %originalBB150alteredBB
    i32 -900127257, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.end102, %if.end96, %while.end95, %while.body92, %while.cond88, %for.end83, %for.inc81, %originalBBpart2159, %originalBB150, %for.body75, %originalBBpart2148, %originalBB146, %for.cond72, %if.else, %if.end68, %while.end67, %while.body60, %while.cond51, %if.then50, %originalBBpart2144, %originalBB142, %while.end, %while.body45, %while.cond41, %originalBBpart2140, %originalBB135, %if.then38, %originalBBpart2133, %originalBB131, %if.then35, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %for.cond, %originalBBpart2113, %originalBB111, %while.body, %originalBBpart2109, %originalBB107, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164801961, %originalBB161alteredBB ], [ -136600762, %originalBB150alteredBB ], [ -613396933, %originalBB146alteredBB ], [ 668461061, %originalBB142alteredBB ], [ 979463493, %originalBB135alteredBB ], [ 1799095253, %originalBB131alteredBB ], [ -373410402, %originalBB127alteredBB ], [ 1577664233, %originalBB123alteredBB ], [ 793407421, %originalBB119alteredBB ], [ -2073940206, %originalBB115alteredBB ], [ 865856360, %originalBB111alteredBB ], [ -509374779, %originalBB107alteredBB ], [ 1634747741, %originalBBalteredBB ], [ 1734070031, %originalBBpart2163 ], [ %301, %originalBB161 ], [ %291, %if.end102 ], [ 145132184, %if.end96 ], [ 1456552906, %while.end95 ], [ 1906514602, %while.body92 ], [ %279, %while.cond88 ], [ 1906514602, %for.end83 ], [ -326426136, %for.inc81 ], [ 1482829957, %originalBBpart2159 ], [ %273, %originalBB150 ], [ %259, %for.body75 ], [ %250, %originalBBpart2148 ], [ %249, %originalBB146 ], [ %238, %for.cond72 ], [ -326426136, %if.else ], [ 1456552906, %if.end68 ], [ -709877858, %while.end67 ], [ -1231993967, %while.body60 ], [ %220, %while.cond51 ], [ -1231993967, %if.then50 ], [ %215, %originalBBpart2144 ], [ %214, %originalBB142 ], [ %203, %while.end ], [ -917395448, %while.body45 ], [ %191, %while.cond41 ], [ -917395448, %originalBBpart2140 ], [ %188, %originalBB135 ], [ %176, %if.then38 ], [ %167, %originalBBpart2133 ], [ %166, %originalBB131 ], [ %155, %if.then35 ], [ %146, %originalBBpart2129 ], [ %145, %originalBB127 ], [ %134, %land.lhs.true ], [ %125, %for.end ], [ -1933021881, %for.inc ], [ -1651399282, %originalBBpart2125 ], [ %121, %originalBB123 ], [ %112, %if.end ], [ -1080010572, %if.then ], [ %103, %originalBBpart2121 ], [ %102, %originalBB119 ], [ %89, %for.body ], [ %80, %land.end ], [ 1713153295, %originalBBpart2117 ], [ %79, %originalBB115 ], [ %68, %land.rhs ], [ %59, %for.cond ], [ -1933021881, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %47, %while.body ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %26, %while.cond ], [ 1734070031, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem272.0.be = phi i1 [ %.reg2mem272.0, %loopEntry ], [ %.reg2mem272.0, %originalBB161alteredBB ], [ %.reg2mem272.0, %originalBB150alteredBB ], [ %.reg2mem272.0, %originalBB146alteredBB ], [ %.reg2mem272.0, %originalBB142alteredBB ], [ %.reg2mem272.0, %originalBB135alteredBB ], [ %.reg2mem272.0, %originalBB131alteredBB ], [ %.reg2mem272.0, %originalBB127alteredBB ], [ %.reg2mem272.0, %originalBB123alteredBB ], [ %.reg2mem272.0, %originalBB119alteredBB ], [ %.reg2mem272.0, %originalBB115alteredBB ], [ %.reg2mem272.0, %originalBB111alteredBB ], [ %.reg2mem272.0, %originalBB107alteredBB ], [ %.reg2mem272.0, %originalBBalteredBB ], [ %.reg2mem272.0, %originalBBpart2163 ], [ %.reg2mem272.0, %originalBB161 ], [ %.reg2mem272.0, %if.end102 ], [ %.reg2mem272.0, %if.end96 ], [ %.reg2mem272.0, %while.end95 ], [ %.reg2mem272.0, %while.body92 ], [ %.reg2mem272.0, %while.cond88 ], [ %.reg2mem272.0, %for.end83 ], [ %.reg2mem272.0, %for.inc81 ], [ %.reg2mem272.0, %originalBBpart2159 ], [ %.reg2mem272.0, %originalBB150 ], [ %.reg2mem272.0, %for.body75 ], [ %.reg2mem272.0, %originalBBpart2148 ], [ %.reg2mem272.0, %originalBB146 ], [ %.reg2mem272.0, %for.cond72 ], [ %.reg2mem272.0, %if.else ], [ %.reg2mem272.0, %if.end68 ], [ %.reg2mem272.0, %while.end67 ], [ %.reg2mem272.0, %while.body60 ], [ %.reg2mem272.0, %while.cond51 ], [ %.reg2mem272.0, %if.then50 ], [ %.reg2mem272.0, %originalBBpart2144 ], [ %.reg2mem272.0, %originalBB142 ], [ %.reg2mem272.0, %while.end ], [ %.reg2mem272.0, %while.body45 ], [ %.reg2mem272.0, %while.cond41 ], [ %.reg2mem272.0, %originalBBpart2140 ], [ %.reg2mem272.0, %originalBB135 ], [ %.reg2mem272.0, %if.then38 ], [ %.reg2mem272.0, %originalBBpart2133 ], [ %.reg2mem272.0, %originalBB131 ], [ %.reg2mem272.0, %if.then35 ], [ %.reg2mem272.0, %originalBBpart2129 ], [ %.reg2mem272.0, %originalBB127 ], [ %.reg2mem272.0, %land.lhs.true ], [ %.reg2mem272.0, %for.end ], [ %.reg2mem272.0, %for.inc ], [ %.reg2mem272.0, %originalBBpart2125 ], [ %.reg2mem272.0, %originalBB123 ], [ %.reg2mem272.0, %if.end ], [ %.reg2mem272.0, %if.then ], [ %.reg2mem272.0, %originalBBpart2121 ], [ %.reg2mem272.0, %originalBB119 ], [ %.reg2mem272.0, %for.body ], [ %.reg2mem272.0, %land.end ], [ %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, %originalBBpart2117 ], [ %.reg2mem272.0, %originalBB115 ], [ %.reg2mem272.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem272.0, %originalBBpart2113 ], [ %.reg2mem272.0, %originalBB111 ], [ %.reg2mem272.0, %while.body ], [ %.reg2mem272.0, %originalBBpart2109 ], [ %.reg2mem272.0, %originalBB107 ], [ %.reg2mem272.0, %while.cond ], [ %.reg2mem272.0, %originalBBpart2 ], [ %.reg2mem272.0, %originalBB ], [ %.reg2mem272.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 1634747741, i32 -1533388422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem, align 8
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem, align 8
  %temp = alloca i8*, align 8
  store i8** %temp, i8*** %temp.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload250 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload250, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload263 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv9, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload271 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv12, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload271, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload227 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay13, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload227, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload236 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay14, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload236, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload243 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay15, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload243, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1069456562, i32 -1533388422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -509374779, i32 -2038736786
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload226 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %27 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload226, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload249 = load volatile i32*, i32** %ls.reg2mem, align 8
  %28 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload249, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 %idx.ext
  %cmp = icmp ult i8* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1975417678, i32 -2038736786
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1829970892, i32 -997825939
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 865856360, i32 -220654434
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload235 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay18, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload235, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -656572600, i32 -220654434
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload225 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %57 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload225, align 8
  %58 = load i8, i8* %57, align 1
  %cmp20.not = icmp eq i8 %58, 32
  %59 = select i1 %cmp20.not, i32 1713153295, i32 -321670004
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2073940206, i32 2140409069
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload224 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %69 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload224, align 8
  %70 = load i8, i8* %69, align 1
  %cmp23 = icmp ne i8 %70, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1497247559, i32 2140409069
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %80 = select i1 %.reg2mem272.0, i32 46128221, i32 1950909203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 793407421, i32 798693271
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload223 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %90 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload223, align 8
  %91 = load i8, i8* %90, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload234 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %92 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload234, align 8
  %93 = load i8, i8* %92, align 1
  %cmp27 = icmp ne i8 %91, %93
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 13816819, i32 798693271
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1392226237, i32 -1080010572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1577664233, i32 605688608
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 296182795, i32 605688608
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload222 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %122 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload222, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %122, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload221 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload221, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload233 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %123 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload233, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %123, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload232 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr29, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload232, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244 = load volatile i32*, i32** %flag.reg2mem, align 8
  %124 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244, align 4
  %tobool.not = icmp eq i32 %124, 0
  %125 = select i1 %tobool.not, i32 145132184, i32 -1856077852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -373410402, i32 -317228328
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload231 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %135 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload231, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload262 = load volatile i32*, i32** %la.reg2mem, align 8
  %136 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload262, align 4
  %idx.ext31 = sext i32 %136 to i64
  %add.ptr32 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idx.ext31
  %cmp33 = icmp eq i8* %135, %add.ptr32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1225583374, i32 -317228328
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %146 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1222551590, i32 145132184
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1799095253, i32 1846253568
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload261 = load volatile i32*, i32** %la.reg2mem, align 8
  %156 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload261, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload270 = load volatile i32*, i32** %lb.reg2mem, align 8
  %157 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload270, align 4
  %cmp36 = icmp sge i32 %156, %157
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 445934580, i32 1846253568
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %167 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2061814754, i32 -921050999
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 979463493, i32 -1987519487
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload220 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %177 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload220, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload260 = load volatile i32*, i32** %la.reg2mem, align 8
  %178 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload260, align 4
  %idx.ext39 = sext i32 %178 to i64
  %179 = sub nsw i64 0, %idx.ext39
  %add.ptr40 = getelementptr inbounds i8, i8* %177, i64 %179
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload219 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %add.ptr40, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload219, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2019473288, i32 -1987519487
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload242 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %189 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload242, align 8
  %190 = load i8, i8* %189, align 1
  %cmp43.not = icmp eq i8 %190, 0
  %191 = select i1 %cmp43.not, i32 -806336310, i32 -2146048606
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload241 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %192 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload241, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %192, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload240 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr46, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload240, align 8
  %193 = load i8, i8* %192, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload218 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %194 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload218, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %194, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload217 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr47, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload217, align 8
  store i8 %193, i8* %194, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 668461061, i32 -194172540
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload259 = load volatile i32*, i32** %la.reg2mem, align 8
  %204 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload259, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload269 = load volatile i32*, i32** %lb.reg2mem, align 8
  %205 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload269, align 4
  %cmp48 = icmp sgt i32 %204, %205
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -402090905, i32 -194172540
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %215 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1157127341, i32 -709877858
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload216 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %216 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload216, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload258 = load volatile i32*, i32** %la.reg2mem, align 8
  %217 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload258, align 4
  %idx.ext52 = sext i32 %217 to i64
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload268 = load volatile i32*, i32** %lb.reg2mem, align 8
  %218 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload268, align 4
  %idx.ext54 = sext i32 %218 to i64
  %add.ptr56.idx = sub nsw i64 %idx.ext52, %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %216, i64 %add.ptr56.idx
  %219 = load i8, i8* %add.ptr56, align 1
  %cmp58.not = icmp eq i8 %219, 0
  %220 = select i1 %cmp58.not, i32 2049774524, i32 1097731717
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload215 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %221 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload215, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload257 = load volatile i32*, i32** %la.reg2mem, align 8
  %222 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload257, align 4
  %idx.ext61 = sext i32 %222 to i64
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload267 = load volatile i32*, i32** %lb.reg2mem, align 8
  %223 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload267, align 4
  %idx.ext63 = sext i32 %223 to i64
  %add.ptr65.idx = sub nsw i64 %idx.ext61, %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, i8* %221, i64 %add.ptr65.idx
  %224 = load i8, i8* %add.ptr65, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload214 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %225 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload214, align 8
  store i8 %224, i8* %225, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload213 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %226 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload213, align 8
  %incdec.ptr66 = getelementptr inbounds i8, i8* %226, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload212 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr66, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload212, align 8
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload211 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %227 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload211, align 8
  store i8 0, i8* %227, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload210 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %228 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload210, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload186 = load volatile i8**, i8*** %temp.reg2mem, align 8
  store i8* %228, i8** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload186, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload248 = load volatile i32*, i32** %ls.reg2mem, align 8
  %229 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload248, align 4
  %idx.ext70 = sext i32 %229 to i64
  %add.ptr71 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 %idx.ext70
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload209 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %add.ptr71, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload209, align 8
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -613396933, i32 -761292604
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload208 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %239 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload208, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload185 = load volatile i8**, i8*** %temp.reg2mem, align 8
  %240 = load i8*, i8** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload185, align 8
  %cmp73 = icmp uge i8* %239, %240
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 309713372, i32 -761292604
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %250 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1227668873, i32 485290076
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -136600762, i32 -880345662
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload207 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %260 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload207, align 8
  %261 = load i8, i8* %260, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload206 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %262 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload206, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload266 = load volatile i32*, i32** %lb.reg2mem, align 8
  %263 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload266, align 4
  %idx.ext76 = sext i32 %263 to i64
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload256 = load volatile i32*, i32** %la.reg2mem, align 8
  %264 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload256, align 4
  %idx.ext78 = sext i32 %264 to i64
  %add.ptr80.idx = sub nsw i64 %idx.ext76, %idx.ext78
  %add.ptr80 = getelementptr inbounds i8, i8* %262, i64 %add.ptr80.idx
  store i8 %261, i8* %add.ptr80, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1060047209, i32 -880345662
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload205 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %274 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload205, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %274, i64 -1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload204 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr82, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload204, align 8
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload203 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %275 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload203, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload255 = load volatile i32*, i32** %la.reg2mem, align 8
  %276 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload255, align 4
  %idx.ext84 = sext i32 %276 to i64
  %add.ptr87.idx = sub nsw i64 1, %idx.ext84
  %add.ptr87 = getelementptr inbounds i8, i8* %275, i64 %add.ptr87.idx
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload202 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %add.ptr87, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload202, align 8
  br label %loopEntry.backedge

while.cond88:                                     ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload239 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %277 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload239, align 8
  %278 = load i8, i8* %277, align 1
  %cmp90.not = icmp eq i8 %278, 0
  %279 = select i1 %cmp90.not, i32 -228883863, i32 -1758736190
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload238 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %280 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload238, align 8
  %incdec.ptr93 = getelementptr inbounds i8, i8* %280, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload237 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr93, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload237, align 8
  %281 = load i8, i8* %280, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload201 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %282 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload201, align 8
  %incdec.ptr94 = getelementptr inbounds i8, i8* %282, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload200 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr94, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload200, align 8
  store i8 %281, i8* %282, align 1
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload230 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay97, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload230, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay98, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 0
  %call100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay99) #5
  %conv101 = trunc i64 %call100 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload247 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv101, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload247, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -164801961, i32 -900127257
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload199 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %292 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload199, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %292, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload198 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr103, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload198, align 8
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1342944635, i32 -900127257
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end104:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload197 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay105, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload197, align 8
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload196 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %302 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload196, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %302)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload195 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload229 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay18alteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload229, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload194 = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload193 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload228 = load volatile i8**, i8*** %pa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload254 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload253 = load volatile i32*, i32** %la.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload265 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload192 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %303 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload192, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload252 = load volatile i32*, i32** %la.reg2mem, align 8
  %304 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload252, align 4
  %idx.ext39alteredBB = sext i32 %304 to i64
  %305 = sub nsw i64 0, %idx.ext39alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %303, i64 %305
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload191 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %add.ptr40alteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload191, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload251 = load volatile i32*, i32** %la.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload264 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload190 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8**, i8*** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload189 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %306 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload189, align 8
  %307 = load i8, i8* %306, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload188 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %308 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload188, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %309 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %idx.ext76alteredBB = sext i32 %309 to i64
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %310 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %idx.ext78alteredBB = sext i32 %310 to i64
  %add.ptr80alteredBB.idx = sub nsw i64 %idx.ext76alteredBB, %idx.ext78alteredBB
  %add.ptr80alteredBB = getelementptr inbounds i8, i8* %308, i64 %add.ptr80alteredBB.idx
  store i8 %307, i8* %add.ptr80alteredBB, align 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload187 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %311 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload187, align 8
  %incdec.ptr103alteredBB = getelementptr inbounds i8, i8* %311, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr103alteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
