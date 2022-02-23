; ModuleID = 'build_ollvm/programs/23/71.ll'
source_filename = "source-C-CXX/23/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %duan.reg2mem = alloca i32*, align 8
  %chang.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -652729441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652729441, label %first
    i32 488432955, label %originalBB
    i32 -180238452, label %originalBBpart2
    i32 -1860214590, label %for.cond
    i32 -811888429, label %for.body
    i32 829267384, label %if.then
    i32 1030367740, label %originalBB112
    i32 -998660132, label %originalBBpart2114
    i32 -1463107825, label %if.end
    i32 301952968, label %for.inc
    i32 -1180892963, label %for.end
    i32 531803832, label %originalBB116
    i32 -613324897, label %originalBBpart2118
    i32 -515041596, label %for.cond8
    i32 126612602, label %for.body14
    i32 51480433, label %originalBB120
    i32 -1081377810, label %originalBBpart2122
    i32 219856089, label %if.then21
    i32 -1344309576, label %for.cond22
    i32 1915388083, label %lor.lhs.false
    i32 771572390, label %if.then33
    i32 -1396325853, label %if.end34
    i32 1722398179, label %for.inc35
    i32 1714199736, label %for.end37
    i32 260251027, label %originalBB124
    i32 1953816002, label %originalBBpart2126
    i32 -446145233, label %if.then40
    i32 1541953995, label %originalBB128
    i32 -610545367, label %originalBBpart2135
    i32 483327090, label %if.end42
    i32 -1008627277, label %if.end43
    i32 1780092111, label %for.inc44
    i32 1105809483, label %originalBB137
    i32 -1665436056, label %originalBBpart2146
    i32 253879446, label %for.end46
    i32 499076988, label %originalBB148
    i32 919458016, label %originalBBpart2150
    i32 -631233504, label %for.cond47
    i32 -1316832894, label %for.body53
    i32 873601143, label %if.then60
    i32 -1620918816, label %for.cond61
    i32 1909127057, label %lor.lhs.false67
    i32 159307015, label %if.then73
    i32 -199401688, label %if.end74
    i32 1078831590, label %originalBB152
    i32 910221277, label %originalBBpart2154
    i32 1271662508, label %for.inc75
    i32 -530303968, label %originalBB156
    i32 -1856123246, label %originalBBpart2160
    i32 -524675139, label %for.end77
    i32 1441187930, label %originalBB162
    i32 -969073157, label %originalBBpart2169
    i32 -1652321557, label %if.then81
    i32 277116712, label %if.end83
    i32 1500506942, label %if.end84
    i32 885523464, label %for.inc85
    i32 -2036633536, label %for.end87
    i32 -744643119, label %for.cond88
    i32 -2014531933, label %for.body91
    i32 -195503829, label %originalBB171
    i32 -345934441, label %originalBBpart2173
    i32 782553019, label %for.inc96
    i32 264774016, label %originalBB175
    i32 1230392702, label %originalBBpart2187
    i32 427268441, label %for.end98
    i32 -872476083, label %for.cond100
    i32 -1556504048, label %for.body104
    i32 1213465986, label %for.inc109
    i32 -706251836, label %for.end111
    i32 -1225243162, label %originalBBalteredBB
    i32 631990234, label %originalBB112alteredBB
    i32 -1887152288, label %originalBB116alteredBB
    i32 1887199776, label %originalBB120alteredBB
    i32 1680870387, label %originalBB124alteredBB
    i32 -1495369391, label %originalBB128alteredBB
    i32 -896877832, label %originalBB137alteredBB
    i32 1522601397, label %originalBB148alteredBB
    i32 -1053898858, label %originalBB152alteredBB
    i32 993819184, label %originalBB156alteredBB
    i32 858208034, label %originalBB162alteredBB
    i32 1656160216, label %originalBB171alteredBB
    i32 -1067839139, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body104, %for.cond100, %for.end98, %originalBBpart2187, %originalBB175, %for.inc96, %originalBBpart2173, %originalBB171, %for.body91, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.then81, %originalBBpart2169, %originalBB162, %for.end77, %originalBBpart2160, %originalBB156, %for.inc75, %originalBBpart2154, %originalBB152, %if.end74, %if.then73, %lor.lhs.false67, %for.cond61, %if.then60, %for.body53, %for.cond47, %originalBBpart2150, %originalBB148, %for.end46, %originalBBpart2146, %originalBB137, %for.inc44, %if.end43, %if.end42, %originalBBpart2135, %originalBB128, %if.then40, %originalBBpart2126, %originalBB124, %for.end37, %for.inc35, %if.end34, %if.then33, %lor.lhs.false, %for.cond22, %if.then21, %originalBBpart2122, %originalBB120, %for.body14, %for.cond8, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 264774016, %originalBB175alteredBB ], [ -195503829, %originalBB171alteredBB ], [ 1441187930, %originalBB162alteredBB ], [ -530303968, %originalBB156alteredBB ], [ 1078831590, %originalBB152alteredBB ], [ 499076988, %originalBB148alteredBB ], [ 1105809483, %originalBB137alteredBB ], [ 1541953995, %originalBB128alteredBB ], [ 260251027, %originalBB124alteredBB ], [ 51480433, %originalBB120alteredBB ], [ 531803832, %originalBB116alteredBB ], [ 1030367740, %originalBB112alteredBB ], [ 488432955, %originalBBalteredBB ], [ -872476083, %for.inc109 ], [ 1213465986, %for.body104 ], [ %322, %for.cond100 ], [ -872476083, %for.end98 ], [ -744643119, %originalBBpart2187 ], [ %316, %originalBB175 ], [ %305, %for.inc96 ], [ 782553019, %originalBBpart2173 ], [ %296, %originalBB171 ], [ %284, %for.body91 ], [ %275, %for.cond88 ], [ -744643119, %for.end87 ], [ -631233504, %for.inc85 ], [ 885523464, %if.end84 ], [ 1500506942, %if.end83 ], [ 277116712, %if.then81 ], [ %264, %originalBBpart2169 ], [ %263, %originalBB162 ], [ %250, %for.end77 ], [ -1620918816, %originalBBpart2160 ], [ %241, %originalBB156 ], [ %231, %for.inc75 ], [ 1271662508, %originalBBpart2154 ], [ %222, %originalBB152 ], [ %213, %if.end74 ], [ -524675139, %if.then73 ], [ %203, %lor.lhs.false67 ], [ %199, %for.cond61 ], [ -1620918816, %if.then60 ], [ %193, %for.body53 ], [ %189, %for.cond47 ], [ -631233504, %originalBBpart2150 ], [ %185, %originalBB148 ], [ %176, %for.end46 ], [ -515041596, %originalBBpart2146 ], [ %167, %originalBB137 ], [ %157, %for.inc44 ], [ 1780092111, %if.end43 ], [ -1008627277, %if.end42 ], [ 483327090, %originalBBpart2135 ], [ %148, %originalBB128 ], [ %135, %if.then40 ], [ %126, %originalBBpart2126 ], [ %125, %originalBB124 ], [ %112, %for.end37 ], [ -1344309576, %for.inc35 ], [ 1722398179, %if.end34 ], [ 1714199736, %if.then33 ], [ %100, %lor.lhs.false ], [ %96, %for.cond22 ], [ -1344309576, %if.then21 ], [ %90, %originalBBpart2122 ], [ %89, %originalBB120 ], [ %77, %for.body14 ], [ %68, %for.cond8 ], [ -515041596, %originalBBpart2118 ], [ %64, %originalBB116 ], [ %55, %for.end ], [ -1860214590, %for.inc ], [ 301952968, %if.end ], [ -1180892963, %originalBBpart2114 ], [ %44, %originalBB112 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -1860214590, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 488432955, i32 -1225243162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [510 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem, align 8
  %duan = alloca i32, align 4
  store i32* %duan, i32** %duan.reg2mem, align 8
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload290 = load volatile i32*, i32** %chang.reg2mem, align 8
  store i32 0, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload290, align 4
  %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload293 = load volatile i32*, i32** %duan.reg2mem, align 8
  store i32 0, i32* %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload293, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -180238452, i32 -1225243162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -1180892963, i32 -811888429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idx.ext3 = sext i32 %23 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %22, i64 %idx.ext3
  %24 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp eq i8 %24, 32
  %25 = select i1 %cmp6, i32 829267384, i32 -1463107825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1030367740, i32 631990234
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload254 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %35, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload254, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload249 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %35, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload249, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -998660132, i32 631990234
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 531803832, i32 -1887152288
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -613324897, i32 -1887152288
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idx.ext9 = sext i32 %66 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %65, i64 %idx.ext9
  %67 = load i8, i8* %add.ptr10, align 1
  %cmp12.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp12.not, i32 253879446, i32 126612602
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 51480433, i32 1887199776
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idx.ext15 = sext i32 %79 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, -1
  %add.ptr17 = getelementptr inbounds i8, i8* %78, i64 %add.ptr17.idx
  %80 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp eq i8 %80, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1081377810, i32 1887199776
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %90 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 219856089, i32 -1008627277
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %91, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i8**, i8*** %p.reg2mem, align 8
  %93 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idx.ext23 = sext i32 %94 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %93, i64 %idx.ext23
  %95 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp eq i8 %95, 32
  %96 = select i1 %cmp26, i32 771572390, i32 1915388083
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i8**, i8*** %p.reg2mem, align 8
  %97 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %idx.ext28 = sext i32 %98 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %97, i64 %idx.ext28
  %99 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp eq i8 %99, 0
  %100 = select i1 %cmp31, i32 771572390, i32 -1396325853
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %101, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %103 = add i32 %102, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %103, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 260251027, i32 1680870387
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %115 = sub i32 %113, %114
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload248 = load volatile i32*, i32** %s1.reg2mem, align 8
  %116 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload248, align 4
  %cmp38 = icmp sgt i32 %115, %116
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1953816002, i32 1680870387
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -446145233, i32 483327090
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1541953995, i32 -1495369391
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %138 = sub i32 %136, %137
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload247 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %138, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload247, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload289 = load volatile i32*, i32** %chang.reg2mem, align 8
  store i32 %139, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload289, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -610545367, i32 -1495369391
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1105809483, i32 -896877832
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg6 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1665436056, i32 -896877832
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 499076988, i32 1522601397
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 919458016, i32 1522601397
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i8**, i8*** %p.reg2mem, align 8
  %186 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idx.ext48 = sext i32 %187 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %186, i64 %idx.ext48
  %188 = load i8, i8* %add.ptr49, align 1
  %cmp51.not = icmp eq i8 %188, 0
  %189 = select i1 %cmp51.not, i32 -2036633536, i32 -1316832894
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i8**, i8*** %p.reg2mem, align 8
  %190 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idx.ext54 = sext i32 %191 to i64
  %add.ptr56.idx = add nsw i64 %idx.ext54, -1
  %add.ptr56 = getelementptr inbounds i8, i8* %190, i64 %add.ptr56.idx
  %192 = load i8, i8* %add.ptr56, align 1
  %cmp58 = icmp eq i8 %192, 32
  %193 = select i1 %cmp58, i32 873601143, i32 1500506942
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %194, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %195, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i8**, i8*** %p.reg2mem, align 8
  %196 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idx.ext62 = sext i32 %197 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %196, i64 %idx.ext62
  %198 = load i8, i8* %add.ptr63, align 1
  %cmp65 = icmp eq i8 %198, 32
  %199 = select i1 %cmp65, i32 159307015, i32 1909127057
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i8**, i8*** %p.reg2mem, align 8
  %200 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idx.ext68 = sext i32 %201 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %200, i64 %idx.ext68
  %202 = load i8, i8* %add.ptr69, align 1
  %cmp71 = icmp eq i8 %202, 0
  %203 = select i1 %cmp71, i32 159307015, i32 -199401688
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %204, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1078831590, i32 -1053898858
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 910221277, i32 -1053898858
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -530303968, i32 993819184
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %.neg5 = add i32 %232, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1856123246, i32 993819184
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1441187930, i32 858208034
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %251 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %253 = sub i32 %251, %252
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload253 = load volatile i32*, i32** %s2.reg2mem, align 8
  %254 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload253, align 4
  %cmp79 = icmp slt i32 %253, %254
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -969073157, i32 858208034
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %264 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1652321557, i32 277116712
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  %265 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %267 = sub i32 %265, %266
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload252 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %267, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload252, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %268 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload292 = load volatile i32*, i32** %duan.reg2mem, align 8
  store i32 %268, i32* %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload292, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg4 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload288 = load volatile i32*, i32** %chang.reg2mem, align 8
  %270 = load i32, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload287 = load volatile i32*, i32** %chang.reg2mem, align 8
  %272 = load i32, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload287, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload246 = load volatile i32*, i32** %s1.reg2mem, align 8
  %273 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload246, align 4
  %274 = add i32 %273, %272
  %cmp89 = icmp slt i32 %271, %274
  %275 = select i1 %cmp89, i32 -2014531933, i32 427268441
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -195503829, i32 1656160216
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i8**, i8*** %p.reg2mem, align 8
  %285 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idx.ext92 = sext i32 %286 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %285, i64 %idx.ext92
  %287 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %287 to i32
  %putchar3 = call i32 @putchar(i32 %conv94)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -345934441, i32 1656160216
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 264774016, i32 -1067839139
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1230392702, i32 -1067839139
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload291 = load volatile i32*, i32** %duan.reg2mem, align 8
  %317 = load i32, i32* %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload = load volatile i32*, i32** %duan.reg2mem, align 8
  %319 = load i32, i32* %duan.reg2mem.0.duan.reg2mem.0.duan.reg2mem.0.duan.reload, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload251 = load volatile i32*, i32** %s2.reg2mem, align 8
  %320 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload251, align 4
  %321 = add i32 %320, %319
  %cmp102 = icmp slt i32 %318, %321
  %322 = select i1 %cmp102, i32 -1556504048, i32 -706251836
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i8**, i8*** %p.reg2mem, align 8
  %323 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idx.ext105 = sext i32 %324 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %323, i64 %idx.ext105
  %325 = load i8, i8* %add.ptr106, align 1
  %conv107 = sext i8 %325 to i32
  %putchar1 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [510 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload250 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %327, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload250, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload245 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %327, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload245, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i8**, i8*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload244 = load volatile i32*, i32** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  %328 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %329 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %330 = sub i32 %328, %329
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %330, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %331 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload = load volatile i32*, i32** %chang.reg2mem, align 8
  store i32 %331, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %335 = add i32 %334, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %335, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %336 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idx.ext92alteredBB = sext i32 %337 to i64
  %add.ptr93alteredBB = getelementptr inbounds i8, i8* %336, i64 %idx.ext92alteredBB
  %338 = load i8, i8* %add.ptr93alteredBB, align 1
  %conv94alteredBB = sext i8 %338 to i32
  %putchar = call i32 @putchar(i32 %conv94alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
