; ModuleID = 'build_ollvm/programs/18/2830.ll'
source_filename = "source-C-CXX/18/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Input(i8* %a, i8* %b, i8* %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %a) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %b) #5
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %c) #5
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @Swap(i8* %str, i8* %FindWord, i8* %SwapWord) local_unnamed_addr #2 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %FindWordLength.reg2mem = alloca i32*, align 8
  %strLength.reg2mem = alloca i32*, align 8
  %SwapWordLength.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %SwapWord.addr.reg2mem = alloca i8**, align 8
  %FindWord.addr.reg2mem = alloca i8**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1222421276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem292.0 = phi i1 [ undef, %entry ], [ %.reg2mem292.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1222421276, label %first
    i32 1479304046, label %originalBB
    i32 -517423485, label %originalBBpart2
    i32 -188741085, label %while.cond
    i32 792117975, label %while.body
    i32 -657315212, label %originalBB114
    i32 607052412, label %originalBBpart2116
    i32 779916382, label %if.then
    i32 -782245100, label %while.cond11
    i32 -1201047364, label %land.rhs
    i32 -588320017, label %land.end
    i32 -1049861218, label %while.body19
    i32 67003578, label %originalBB118
    i32 2015511973, label %originalBBpart2124
    i32 1884084971, label %while.end
    i32 705126636, label %if.else
    i32 1897127076, label %if.end
    i32 408106034, label %land.lhs.true
    i32 -2100992942, label %lor.lhs.false
    i32 1674167468, label %originalBB126
    i32 862996597, label %originalBBpart2137
    i32 1203647434, label %if.then34
    i32 -253747001, label %if.then37
    i32 474505256, label %for.cond
    i32 1076026320, label %originalBB139
    i32 452826751, label %originalBBpart2141
    i32 -693085338, label %for.body
    i32 234135424, label %originalBB143
    i32 1834116041, label %originalBBpart2153
    i32 -960063745, label %for.inc
    i32 1358535009, label %for.end
    i32 135438157, label %for.cond45
    i32 -1281146836, label %for.body48
    i32 -1089643342, label %for.inc54
    i32 -1566177088, label %for.end56
    i32 783625306, label %originalBB155
    i32 -1524655010, label %originalBBpart2157
    i32 51279922, label %while.cond57
    i32 468066308, label %while.body60
    i32 -1948062240, label %while.end64
    i32 1913390401, label %if.else69
    i32 -343485336, label %for.cond71
    i32 1181434393, label %for.body74
    i32 87473019, label %for.inc79
    i32 433499959, label %for.end81
    i32 477382301, label %originalBB159
    i32 -51492868, label %originalBBpart2164
    i32 728867980, label %for.cond83
    i32 1955650409, label %for.body86
    i32 545467057, label %for.inc92
    i32 -2007818366, label %for.end94
    i32 2080492420, label %if.end100
    i32 -1764265772, label %if.end101
    i32 -2048644973, label %while.end102
    i32 1493218593, label %originalBB166
    i32 -498824513, label %originalBBpart2168
    i32 -197027726, label %originalBBalteredBB
    i32 295325977, label %originalBB114alteredBB
    i32 -1846640488, label %originalBB118alteredBB
    i32 -518740359, label %originalBB126alteredBB
    i32 -48861890, label %originalBB139alteredBB
    i32 -930845964, label %originalBB143alteredBB
    i32 1574678237, label %originalBB155alteredBB
    i32 1056829171, label %originalBB159alteredBB
    i32 -777459774, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB166, %while.end102, %if.end101, %if.end100, %for.end94, %for.inc92, %for.body86, %for.cond83, %originalBBpart2164, %originalBB159, %for.end81, %for.inc79, %for.body74, %for.cond71, %if.else69, %while.end64, %while.body60, %while.cond57, %originalBBpart2157, %originalBB155, %for.end56, %for.inc54, %for.body48, %for.cond45, %for.end, %for.inc, %originalBBpart2153, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %if.then37, %if.then34, %originalBBpart2137, %originalBB126, %lor.lhs.false, %land.lhs.true, %if.end, %if.else, %while.end, %originalBBpart2124, %originalBB118, %while.body19, %land.end, %land.rhs, %while.cond11, %if.then, %originalBBpart2116, %originalBB114, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493218593, %originalBB166alteredBB ], [ 477382301, %originalBB159alteredBB ], [ 783625306, %originalBB155alteredBB ], [ 234135424, %originalBB143alteredBB ], [ 1076026320, %originalBB139alteredBB ], [ 1674167468, %originalBB126alteredBB ], [ 67003578, %originalBB118alteredBB ], [ -657315212, %originalBB114alteredBB ], [ 1479304046, %originalBBalteredBB ], [ %277, %originalBB166 ], [ %268, %while.end102 ], [ -188741085, %if.end101 ], [ -1764265772, %if.end100 ], [ 2080492420, %for.end94 ], [ 728867980, %for.inc92 ], [ 545467057, %for.body86 ], [ %244, %for.cond83 ], [ 728867980, %originalBBpart2164 ], [ %241, %originalBB159 ], [ %229, %for.end81 ], [ -343485336, %for.inc79 ], [ 87473019, %for.body74 ], [ %213, %for.cond71 ], [ -343485336, %if.else69 ], [ 2080492420, %while.end64 ], [ 51279922, %while.body60 ], [ %198, %while.cond57 ], [ 51279922, %originalBBpart2157 ], [ %195, %originalBB155 ], [ %186, %for.end56 ], [ 135438157, %for.inc54 ], [ -1089643342, %for.body48 ], [ %169, %for.cond45 ], [ 135438157, %for.end ], [ 474505256, %for.inc ], [ -960063745, %originalBBpart2153 ], [ %163, %originalBB143 ], [ %148, %for.body ], [ %139, %originalBBpart2141 ], [ %138, %originalBB139 ], [ %127, %for.cond ], [ 474505256, %if.then37 ], [ %115, %if.then34 ], [ %113, %originalBBpart2137 ], [ %112, %originalBB126 ], [ %99, %lor.lhs.false ], [ %90, %land.lhs.true ], [ %85, %if.end ], [ 1897127076, %if.else ], [ 1897127076, %while.end ], [ -782245100, %originalBBpart2124 ], [ %80, %originalBB118 ], [ %68, %while.body19 ], [ %59, %land.end ], [ -588320017, %land.rhs ], [ %56, %while.cond11 ], [ -782245100, %if.then ], [ %51, %originalBBpart2116 ], [ %50, %originalBB114 ], [ %37, %while.body ], [ %28, %while.cond ], [ -188741085, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  %.reg2mem292.0.be = phi i1 [ %.reg2mem292.0, %loopEntry ], [ %.reg2mem292.0, %originalBB166alteredBB ], [ %.reg2mem292.0, %originalBB159alteredBB ], [ %.reg2mem292.0, %originalBB155alteredBB ], [ %.reg2mem292.0, %originalBB143alteredBB ], [ %.reg2mem292.0, %originalBB139alteredBB ], [ %.reg2mem292.0, %originalBB126alteredBB ], [ %.reg2mem292.0, %originalBB118alteredBB ], [ %.reg2mem292.0, %originalBB114alteredBB ], [ %.reg2mem292.0, %originalBBalteredBB ], [ %.reg2mem292.0, %originalBB166 ], [ %.reg2mem292.0, %while.end102 ], [ %.reg2mem292.0, %if.end101 ], [ %.reg2mem292.0, %if.end100 ], [ %.reg2mem292.0, %for.end94 ], [ %.reg2mem292.0, %for.inc92 ], [ %.reg2mem292.0, %for.body86 ], [ %.reg2mem292.0, %for.cond83 ], [ %.reg2mem292.0, %originalBBpart2164 ], [ %.reg2mem292.0, %originalBB159 ], [ %.reg2mem292.0, %for.end81 ], [ %.reg2mem292.0, %for.inc79 ], [ %.reg2mem292.0, %for.body74 ], [ %.reg2mem292.0, %for.cond71 ], [ %.reg2mem292.0, %if.else69 ], [ %.reg2mem292.0, %while.end64 ], [ %.reg2mem292.0, %while.body60 ], [ %.reg2mem292.0, %while.cond57 ], [ %.reg2mem292.0, %originalBBpart2157 ], [ %.reg2mem292.0, %originalBB155 ], [ %.reg2mem292.0, %for.end56 ], [ %.reg2mem292.0, %for.inc54 ], [ %.reg2mem292.0, %for.body48 ], [ %.reg2mem292.0, %for.cond45 ], [ %.reg2mem292.0, %for.end ], [ %.reg2mem292.0, %for.inc ], [ %.reg2mem292.0, %originalBBpart2153 ], [ %.reg2mem292.0, %originalBB143 ], [ %.reg2mem292.0, %for.body ], [ %.reg2mem292.0, %originalBBpart2141 ], [ %.reg2mem292.0, %originalBB139 ], [ %.reg2mem292.0, %for.cond ], [ %.reg2mem292.0, %if.then37 ], [ %.reg2mem292.0, %if.then34 ], [ %.reg2mem292.0, %originalBBpart2137 ], [ %.reg2mem292.0, %originalBB126 ], [ %.reg2mem292.0, %lor.lhs.false ], [ %.reg2mem292.0, %land.lhs.true ], [ %.reg2mem292.0, %if.end ], [ %.reg2mem292.0, %if.else ], [ %.reg2mem292.0, %while.end ], [ %.reg2mem292.0, %originalBBpart2124 ], [ %.reg2mem292.0, %originalBB118 ], [ %.reg2mem292.0, %while.body19 ], [ %.reg2mem292.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %while.cond11 ], [ %.reg2mem292.0, %if.then ], [ %.reg2mem292.0, %originalBBpart2116 ], [ %.reg2mem292.0, %originalBB114 ], [ %.reg2mem292.0, %while.body ], [ %.reg2mem292.0, %while.cond ], [ %.reg2mem292.0, %originalBBpart2 ], [ %.reg2mem292.0, %originalBB ], [ %.reg2mem292.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 1479304046, i32 -197027726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %FindWord.addr = alloca i8*, align 8
  store i8** %FindWord.addr, i8*** %FindWord.addr.reg2mem, align 8
  %SwapWord.addr = alloca i8*, align 8
  store i8** %SwapWord.addr, i8*** %SwapWord.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %SwapWordLength = alloca i32, align 4
  store i32* %SwapWordLength, i32** %SwapWordLength.reg2mem, align 8
  %strLength = alloca i32, align 4
  store i32* %strLength, i32** %strLength.reg2mem, align 8
  %FindWordLength = alloca i32, align 4
  store i32* %FindWordLength, i32** %FindWordLength.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload184 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload184, align 8
  %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload187 = load volatile i8**, i8*** %FindWord.addr.reg2mem, align 8
  store i8* %FindWord, i8** %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload187, align 8
  %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload191 = load volatile i8**, i8*** %SwapWord.addr.reg2mem, align 8
  store i8* %SwapWord, i8** %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload183 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload183, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %9, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload281, align 8
  %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload186 = load volatile i8**, i8*** %FindWord.addr.reg2mem, align 8
  %10 = load i8*, i8** %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload186, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload291 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %10, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload291, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload182 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %11 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload182, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %conv = trunc i64 %call to i32
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload253 = load volatile i32*, i32** %strLength.reg2mem, align 8
  store i32 %conv, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload253, align 4
  %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload185 = load volatile i8**, i8*** %FindWord.addr.reg2mem, align 8
  %12 = load i8*, i8** %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload185, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #6
  %conv2 = trunc i64 %call1 to i32
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload260 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  store i32 %conv2, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload260, align 4
  %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload190 = load volatile i8**, i8*** %SwapWord.addr.reg2mem, align 8
  %13 = load i8*, i8** %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload190, align 8
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #6
  %conv4 = trunc i64 %call3 to i32
  %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload246 = load volatile i32*, i32** %SwapWordLength.reg2mem, align 8
  store i32 %conv4, i32* %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload246, align 4
  %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload245 = load volatile i32*, i32** %SwapWordLength.reg2mem, align 8
  %14 = load i32, i32* %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload245, align 4
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload259 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  %15 = load i32, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload259, align 4
  %16 = sub i32 %14, %15
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %16, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -517423485, i32 -197027726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %26 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload280, align 8
  %27 = load i8, i8* %26, align 1
  %cmp.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp.not, i32 -2048644973, i32 792117975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -657315212, i32 295325977
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %38 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload279, align 8
  %39 = load i8, i8* %38, align 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload290 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %40 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload290, align 8
  %41 = load i8, i8* %40, align 1
  %cmp9 = icmp eq i8 %39, %41
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 607052412, i32 295325977
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 779916382, i32 705126636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %52 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload278, align 8
  %53 = load i8, i8* %52, align 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload289 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %54 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload289, align 8
  %55 = load i8, i8* %54, align 1
  %cmp14 = icmp eq i8 %53, %55
  %56 = select i1 %cmp14, i32 -1201047364, i32 -588320017
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload288 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %57 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload288, align 8
  %58 = load i8, i8* %57, align 1
  %cmp17 = icmp ne i8 %58, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %59 = select i1 %.reg2mem292.0, i32 -1049861218, i32 1884084971
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 67003578, i32 -1846640488
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %69 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload277, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload276, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload287 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %70 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload287, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %70, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload286 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr20, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload286, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg2 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2015511973, i32 -1846640488
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %81 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload275, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %81, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg1 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload285 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %83 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload285, align 8
  %84 = load i8, i8* %83, align 1
  %cmp24 = icmp eq i8 %84, 0
  %85 = select i1 %cmp24, i32 408106034, i32 -1764265772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %86 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload273, align 8
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload258 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  %87 = load i32, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload258, align 4
  %88 = xor i32 %87, -1
  %add.ptr26.idx = sext i32 %88 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %86, i64 %add.ptr26.idx
  %89 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp eq i8 %89, 32
  %90 = select i1 %cmp28, i32 1203647434, i32 -2100992942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1674167468, i32 -518740359
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload257 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  %101 = load i32, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload257, align 4
  %102 = add i32 %100, -2
  %103 = sub i32 %102, %101
  %cmp32 = icmp slt i32 %103, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 862996597, i32 -518740359
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %113 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1203647434, i32 -1764265772
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp35 = icmp slt i32 %114, 0
  %115 = select i1 %cmp35, i32 -253747001, i32 1913390401
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload256 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  %117 = load i32, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload256, align 4
  %118 = sub i32 %116, %117
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1076026320, i32 -48861890
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload244 = load volatile i32*, i32** %SwapWordLength.reg2mem, align 8
  %129 = load i32, i32* %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload244, align 4
  %cmp39 = icmp slt i32 %128, %129
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 452826751, i32 -48861890
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -693085338, i32 1358535009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 234135424, i32 -930845964
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload189 = load volatile i8**, i8*** %SwapWord.addr.reg2mem, align 8
  %149 = load i8*, i8** %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload189, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds i8, i8* %149, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload181 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %152 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload181, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %152, i64 %idxprom42
  store i8 %151, i8* %arrayidx43, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1834116041, i32 -930845964
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %165 = add i32 %164, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %165, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %166, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  %167 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload252 = load volatile i32*, i32** %strLength.reg2mem, align 8
  %168 = load i32, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload252, align 4
  %cmp46 = icmp slt i32 %167, %168
  %169 = select i1 %cmp46, i32 -1281146836, i32 -1566177088
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload180 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %170 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload180, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %171 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %170, i64 %idxprom49
  %172 = load i8, i8* %arrayidx50, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload179 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %173 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload179, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom52 = sext i32 %174 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %173, i64 %idxprom52
  store i8 %172, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %177 = add i32 %176, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %177, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 783625306, i32 1574678237
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1524655010, i32 1574678237
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload251 = load volatile i32*, i32** %strLength.reg2mem, align 8
  %197 = load i32, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload251, align 4
  %cmp58 = icmp slt i32 %196, %197
  %198 = select i1 %cmp58, i32 468066308, i32 -1948062240
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload178 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %199 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload178, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %199, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload177 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %202 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload177, align 8
  %call65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %202) #6
  %conv66 = trunc i64 %call65 to i32
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload250 = load volatile i32*, i32** %strLength.reg2mem, align 8
  store i32 %conv66, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %205 = add i32 %204, %203
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %207 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload272, align 8
  %idx.ext67 = sext i32 %206 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %207, i64 %idx.ext67
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr68, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload271, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload249 = load volatile i32*, i32** %strLength.reg2mem, align 8
  %208 = load i32, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %210 = add i32 %209, %208
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %210, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %211 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp72 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp72, i32 1181434393, i32 433499959
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload176 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %214 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload176, align 8
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload248 = load volatile i32*, i32** %strLength.reg2mem, align 8
  %215 = load i32, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload248, align 4
  %.neg = add i32 %215, -1
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload247 = load volatile i32*, i32** %strLength.reg2mem, align 8
  store i32 %.neg, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload247, align 4
  %idxprom75 = sext i32 %215 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %214, i64 %idxprom75
  %216 = load i8, i8* %arrayidx76, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload175 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %217 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload175, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %218 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %idxprom77 = sext i32 %218 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %217, i64 %idxprom77
  store i8 %216, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  %219 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %220 = add i32 %219, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %220, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 477382301, i32 1056829171
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload255 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  %231 = load i32, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload255, align 4
  %232 = sub i32 %230, %231
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -51492868, i32 1056829171
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload243 = load volatile i32*, i32** %SwapWordLength.reg2mem, align 8
  %243 = load i32, i32* %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload243, align 4
  %cmp84 = icmp slt i32 %242, %243
  %244 = select i1 %cmp84, i32 1955650409, i32 -2007818366
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload188 = load volatile i8**, i8*** %SwapWord.addr.reg2mem, align 8
  %245 = load i8*, i8** %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload188, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %idxprom87 = sext i32 %246 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %245, i64 %idxprom87
  %247 = load i8, i8* %arrayidx88, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload174 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %248 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload174, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %250 = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom90 = sext i32 %249 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %248, i64 %idxprom90
  store i8 %247, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %252 = add i32 %251, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %252, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload173 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %253 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload173, align 8
  %call95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %253) #6
  %conv96 = trunc i64 %call95 to i32
  %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload = load volatile i32*, i32** %strLength.reg2mem, align 8
  store i32 %conv96, i32* %strLength.reg2mem.0.strLength.reg2mem.0.strLength.reg2mem.0.strLength.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %256 = add i32 %255, %254
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %258 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload270, align 8
  %idx.ext98 = sext i32 %257 to i64
  %add.ptr99 = getelementptr inbounds i8, i8* %258, i64 %idx.ext98
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr99, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload269, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload = load volatile i8**, i8*** %FindWord.addr.reg2mem, align 8
  %259 = load i8*, i8** %FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reg2mem.0.FindWord.addr.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload284 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %259, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload284, align 8
  br label %loopEntry.backedge

while.end102:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1493218593, i32 -777459774
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -498824513, i32 -777459774
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload268 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload283 = load volatile i8**, i8*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %278 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload267, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %278, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload282 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %279 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload282, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %279, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr20alteredBB, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload254 = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reg2mem.0.SwapWordLength.reload = load volatile i32*, i32** %SwapWordLength.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload = load volatile i8**, i8*** %SwapWord.addr.reg2mem, align 8
  %282 = load i8*, i8** %SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reg2mem.0.SwapWord.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %282, i64 %idxpromalteredBB
  %284 = load i8, i8* %arrayidxalteredBB, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %285 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %287 = add i32 %286, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom42alteredBB = sext i32 %286 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %285, i64 %idxprom42alteredBB
  store i8 %284, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload = load volatile i32*, i32** %FindWordLength.reg2mem, align 8
  %289 = load i32, i32* %FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reg2mem.0.FindWordLength.reload, align 4
  %290 = sub i32 %288, %289
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %290, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sen = alloca [100 x i8], align 16
  %old = alloca [100 x i8], align 16
  %new = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %new, i64 0, i64 0
  call void @Input(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  call void @Swap(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call = call i32 @puts(i8* nonnull %arraydecay)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
