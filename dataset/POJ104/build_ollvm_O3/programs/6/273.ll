; ModuleID = 'build_ollvm/programs/6/273.ll'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 278068422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 278068422, label %first
    i32 -25029722, label %originalBB
    i32 1406505934, label %originalBBpart2
    i32 687818201, label %for.cond
    i32 -1276730512, label %for.body
    i32 -225070671, label %land.lhs.true
    i32 -983160452, label %if.then
    i32 -1576810038, label %while.cond
    i32 424901838, label %originalBB128
    i32 -1946101850, label %originalBBpart2130
    i32 888313807, label %land.rhs
    i32 1878619836, label %land.end
    i32 -411815066, label %while.body
    i32 1990353587, label %while.end
    i32 -809345618, label %originalBB132
    i32 1253340468, label %originalBBpart2134
    i32 -1481153755, label %if.then36
    i32 2135568439, label %originalBB136
    i32 -1259779208, label %originalBBpart2138
    i32 1921998299, label %if.then48
    i32 241840154, label %originalBB140
    i32 -1722063661, label %originalBBpart2142
    i32 1100321173, label %for.cond49
    i32 -1319845490, label %originalBB144
    i32 -764638603, label %originalBBpart2146
    i32 -463654083, label %for.body52
    i32 401035880, label %originalBB148
    i32 955261137, label %originalBBpart2162
    i32 2057183805, label %for.inc
    i32 1880868839, label %for.end
    i32 721592527, label %if.end
    i32 -1006651246, label %originalBB164
    i32 -1694075920, label %originalBBpart2166
    i32 -487487818, label %if.then61
    i32 -425530764, label %originalBB168
    i32 1585072063, label %originalBBpart2170
    i32 537599329, label %for.cond62
    i32 -1548836778, label %for.body65
    i32 1641047270, label %for.inc71
    i32 1046502996, label %for.end73
    i32 2073718331, label %originalBB172
    i32 -230647019, label %originalBBpart2174
    i32 51205708, label %for.cond74
    i32 308155443, label %for.body78
    i32 -861570587, label %for.inc85
    i32 1004460598, label %for.end88
    i32 -333552864, label %originalBB176
    i32 -1154080891, label %originalBBpart2178
    i32 1636463756, label %if.end89
    i32 211921664, label %if.then92
    i32 535061203, label %for.cond96
    i32 -1433131914, label %for.body100
    i32 -581747041, label %originalBB180
    i32 603324710, label %originalBBpart2184
    i32 1115354031, label %for.inc106
    i32 402829516, label %for.end107
    i32 649358148, label %originalBB186
    i32 -1035294373, label %originalBBpart2188
    i32 -172949475, label %for.cond108
    i32 -1005053217, label %for.body111
    i32 1457081153, label %for.inc117
    i32 417145145, label %for.end119
    i32 612664165, label %if.end120
    i32 -954363445, label %if.end121
    i32 1997482880, label %if.end122
    i32 1670486185, label %originalBB190
    i32 1645783561, label %originalBBpart2192
    i32 1688390216, label %for.inc123
    i32 -1704960689, label %for.end125
    i32 1551109803, label %originalBBalteredBB
    i32 1222565186, label %originalBB128alteredBB
    i32 -591985544, label %originalBB132alteredBB
    i32 -346807345, label %originalBB136alteredBB
    i32 387070003, label %originalBB140alteredBB
    i32 -1794850124, label %originalBB144alteredBB
    i32 514412274, label %originalBB148alteredBB
    i32 -438270692, label %originalBB164alteredBB
    i32 1712760154, label %originalBB168alteredBB
    i32 -1487661296, label %originalBB172alteredBB
    i32 -925899553, label %originalBB176alteredBB
    i32 -1007267162, label %originalBB180alteredBB
    i32 1969822152, label %originalBB186alteredBB
    i32 -1848033371, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2192, %originalBB190, %if.end122, %if.end121, %if.end120, %for.end119, %for.inc117, %for.body111, %for.cond108, %originalBBpart2188, %originalBB186, %for.end107, %for.inc106, %originalBBpart2184, %originalBB180, %for.body100, %for.cond96, %if.then92, %if.end89, %originalBBpart2178, %originalBB176, %for.end88, %for.inc85, %for.body78, %for.cond74, %originalBBpart2174, %originalBB172, %for.end73, %for.inc71, %for.body65, %for.cond62, %originalBBpart2170, %originalBB168, %if.then61, %originalBBpart2166, %originalBB164, %if.end, %for.end, %for.inc, %originalBBpart2162, %originalBB148, %for.body52, %originalBBpart2146, %originalBB144, %for.cond49, %originalBBpart2142, %originalBB140, %if.then48, %originalBBpart2138, %originalBB136, %if.then36, %originalBBpart2134, %originalBB132, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2130, %originalBB128, %while.cond, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1670486185, %originalBB190alteredBB ], [ 649358148, %originalBB186alteredBB ], [ -581747041, %originalBB180alteredBB ], [ -333552864, %originalBB176alteredBB ], [ 2073718331, %originalBB172alteredBB ], [ -425530764, %originalBB168alteredBB ], [ -1006651246, %originalBB164alteredBB ], [ 401035880, %originalBB148alteredBB ], [ -1319845490, %originalBB144alteredBB ], [ 241840154, %originalBB140alteredBB ], [ 2135568439, %originalBB136alteredBB ], [ -809345618, %originalBB132alteredBB ], [ 424901838, %originalBB128alteredBB ], [ -25029722, %originalBBalteredBB ], [ 687818201, %for.inc123 ], [ 1688390216, %originalBBpart2192 ], [ %347, %originalBB190 ], [ %338, %if.end122 ], [ 1997482880, %if.end121 ], [ -954363445, %if.end120 ], [ 612664165, %for.end119 ], [ -172949475, %for.inc117 ], [ 1457081153, %for.body111 ], [ %322, %for.cond108 ], [ -172949475, %originalBBpart2188 ], [ %319, %originalBB186 ], [ %310, %for.end107 ], [ 535061203, %for.inc106 ], [ 1115354031, %originalBBpart2184 ], [ %299, %originalBB180 ], [ %285, %for.body100 ], [ %276, %for.cond96 ], [ 535061203, %if.then92 ], [ %267, %if.end89 ], [ 1636463756, %originalBBpart2178 ], [ %264, %originalBB176 ], [ %255, %for.end88 ], [ 51205708, %for.inc85 ], [ -861570587, %for.body78 ], [ %236, %for.cond74 ], [ 51205708, %originalBBpart2174 ], [ %231, %originalBB172 ], [ %220, %for.end73 ], [ 537599329, %for.inc71 ], [ 1641047270, %for.body65 ], [ %204, %for.cond62 ], [ 537599329, %originalBBpart2170 ], [ %201, %originalBB168 ], [ %192, %if.then61 ], [ %183, %originalBBpart2166 ], [ %182, %originalBB164 ], [ %171, %if.end ], [ 721592527, %for.end ], [ 1100321173, %for.inc ], [ 2057183805, %originalBBpart2162 ], [ %160, %originalBB148 ], [ %146, %for.body52 ], [ %137, %originalBBpart2146 ], [ %136, %originalBB144 ], [ %125, %for.cond49 ], [ 1100321173, %originalBBpart2142 ], [ %116, %originalBB140 ], [ %107, %if.then48 ], [ %98, %originalBBpart2138 ], [ %97, %originalBB136 ], [ %86, %if.then36 ], [ %77, %originalBBpart2134 ], [ %76, %originalBB132 ], [ %65, %while.end ], [ -1576810038, %while.body ], [ %54, %land.end ], [ 1878619836, %land.rhs ], [ %51, %originalBBpart2130 ], [ %50, %originalBB128 ], [ %35, %while.cond ], [ -1576810038, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ 687818201, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB190alteredBB ], [ %.reg2mem331.0, %originalBB186alteredBB ], [ %.reg2mem331.0, %originalBB180alteredBB ], [ %.reg2mem331.0, %originalBB176alteredBB ], [ %.reg2mem331.0, %originalBB172alteredBB ], [ %.reg2mem331.0, %originalBB168alteredBB ], [ %.reg2mem331.0, %originalBB164alteredBB ], [ %.reg2mem331.0, %originalBB148alteredBB ], [ %.reg2mem331.0, %originalBB144alteredBB ], [ %.reg2mem331.0, %originalBB140alteredBB ], [ %.reg2mem331.0, %originalBB136alteredBB ], [ %.reg2mem331.0, %originalBB132alteredBB ], [ %.reg2mem331.0, %originalBB128alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %for.inc123 ], [ %.reg2mem331.0, %originalBBpart2192 ], [ %.reg2mem331.0, %originalBB190 ], [ %.reg2mem331.0, %if.end122 ], [ %.reg2mem331.0, %if.end121 ], [ %.reg2mem331.0, %if.end120 ], [ %.reg2mem331.0, %for.end119 ], [ %.reg2mem331.0, %for.inc117 ], [ %.reg2mem331.0, %for.body111 ], [ %.reg2mem331.0, %for.cond108 ], [ %.reg2mem331.0, %originalBBpart2188 ], [ %.reg2mem331.0, %originalBB186 ], [ %.reg2mem331.0, %for.end107 ], [ %.reg2mem331.0, %for.inc106 ], [ %.reg2mem331.0, %originalBBpart2184 ], [ %.reg2mem331.0, %originalBB180 ], [ %.reg2mem331.0, %for.body100 ], [ %.reg2mem331.0, %for.cond96 ], [ %.reg2mem331.0, %if.then92 ], [ %.reg2mem331.0, %if.end89 ], [ %.reg2mem331.0, %originalBBpart2178 ], [ %.reg2mem331.0, %originalBB176 ], [ %.reg2mem331.0, %for.end88 ], [ %.reg2mem331.0, %for.inc85 ], [ %.reg2mem331.0, %for.body78 ], [ %.reg2mem331.0, %for.cond74 ], [ %.reg2mem331.0, %originalBBpart2174 ], [ %.reg2mem331.0, %originalBB172 ], [ %.reg2mem331.0, %for.end73 ], [ %.reg2mem331.0, %for.inc71 ], [ %.reg2mem331.0, %for.body65 ], [ %.reg2mem331.0, %for.cond62 ], [ %.reg2mem331.0, %originalBBpart2170 ], [ %.reg2mem331.0, %originalBB168 ], [ %.reg2mem331.0, %if.then61 ], [ %.reg2mem331.0, %originalBBpart2166 ], [ %.reg2mem331.0, %originalBB164 ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %for.end ], [ %.reg2mem331.0, %for.inc ], [ %.reg2mem331.0, %originalBBpart2162 ], [ %.reg2mem331.0, %originalBB148 ], [ %.reg2mem331.0, %for.body52 ], [ %.reg2mem331.0, %originalBBpart2146 ], [ %.reg2mem331.0, %originalBB144 ], [ %.reg2mem331.0, %for.cond49 ], [ %.reg2mem331.0, %originalBBpart2142 ], [ %.reg2mem331.0, %originalBB140 ], [ %.reg2mem331.0, %if.then48 ], [ %.reg2mem331.0, %originalBBpart2138 ], [ %.reg2mem331.0, %originalBB136 ], [ %.reg2mem331.0, %if.then36 ], [ %.reg2mem331.0, %originalBBpart2134 ], [ %.reg2mem331.0, %originalBB132 ], [ %.reg2mem331.0, %while.end ], [ %.reg2mem331.0, %while.body ], [ %.reg2mem331.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %originalBBpart2130 ], [ %.reg2mem331.0, %originalBB128 ], [ %.reg2mem331.0, %while.cond ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %land.lhs.true ], [ %.reg2mem331.0, %for.body ], [ %.reg2mem331.0, %for.cond ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -25029722, i32 1551109803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload247 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload247, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload301 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv9, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload301, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload312 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv12, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload312, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1406505934, i32 1551109803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1704960689, i32 -1276730512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom15 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 0
  %23 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %22, %23
  %24 = select i1 %cmp20, i32 -225070671, i32 1997482880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32*, i32** %p.reg2mem, align 8
  %25 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 4
  %cmp22 = icmp eq i32 %25, 0
  %26 = select i1 %cmp22, i32 -983160452, i32 1997482880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 424901838, i32 1222565186
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %38 = add i32 %37, %36
  %idxprom24 = sext i32 %38 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 %idxprom24
  %39 = load i8, i8* %arrayidx25, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom27 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %39, %41
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1946101850, i32 1222565186
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 888313807, i32 1878619836
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload300 = load volatile i32*, i32** %len1.reg2mem, align 8
  %53 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload300, align 4
  %cmp32 = icmp slt i32 %52, %53
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %54 = select i1 %.reg2mem331.0, i32 -411815066, i32 1990353587
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %56 = add i32 %55, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -809345618, i32 -591985544
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload299 = load volatile i32*, i32** %len1.reg2mem, align 8
  %67 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload299, align 4
  %cmp34 = icmp eq i32 %66, %67
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1253340468, i32 -591985544
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %77 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1481153755, i32 -954363445
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2135568439, i32 -346807345
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload246 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv39, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay40) #5
  %conv42 = trunc i64 %call41 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload298 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv42, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload298, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload311 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv45, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload311, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload297 = load volatile i32*, i32** %len1.reg2mem, align 8
  %87 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload297, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload310 = load volatile i32*, i32** %len2.reg2mem, align 8
  %88 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload310, align 4
  %cmp46 = icmp eq i32 %87, %88
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1259779208, i32 -346807345
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %98 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1921998299, i32 721592527
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 241840154, i32 387070003
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1722063661, i32 387070003
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1319845490, i32 -1794850124
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %cmp50 = icmp slt i32 %126, %127
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -764638603, i32 -1794850124
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %137 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -463654083, i32 1880868839
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 401035880, i32 514412274
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom53 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom53
  %148 = load i8, i8* %arrayidx54, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %151 = add i32 %150, %149
  %idxprom56 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, i64 0, i64 %idxprom56
  store i8 %148, i8* %arrayidx57, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 955261137, i32 514412274
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1006651246, i32 -438270692
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload296 = load volatile i32*, i32** %len1.reg2mem, align 8
  %172 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload296, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload309 = load volatile i32*, i32** %len2.reg2mem, align 8
  %173 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload309, align 4
  %cmp59 = icmp sgt i32 %172, %173
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1694075920, i32 -438270692
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %183 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -487487818, i32 1636463756
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -425530764, i32 1712760154
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1585072063, i32 1712760154
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload295 = load volatile i32*, i32** %len1.reg2mem, align 8
  %203 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload295, align 4
  %cmp63 = icmp slt i32 %202, %203
  %204 = select i1 %cmp63, i32 -1548836778, i32 1046502996
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom66 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom66
  %206 = load i8, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %209 = add i32 %208, %207
  %idxprom69 = sext i32 %209 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, i64 0, i64 %idxprom69
  store i8 %206, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2073718331, i32 -1487661296
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload308 = load volatile i32*, i32** %len2.reg2mem, align 8
  %221 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %222, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -230647019, i32 -1487661296
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  %232 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %234 = add i32 %233, %232
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload245 = load volatile i32*, i32** %len.reg2mem, align 8
  %235 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload245, align 4
  %cmp76.not = icmp sgt i32 %234, %235
  %236 = select i1 %cmp76.not, i32 1004460598, i32 308155443
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323 = load volatile i32*, i32** %l.reg2mem, align 8
  %238 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323, align 4
  %239 = add i32 %238, %237
  %idxprom80 = sext i32 %239 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 %idxprom80
  %240 = load i8, i8* %arrayidx81, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %243 = add i32 %242, %241
  %idxprom83 = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 %idxprom83
  store i8 %240, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  %246 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  %.neg = add i32 %246, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -333552864, i32 -925899553
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1154080891, i32 -925899553
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294 = load volatile i32*, i32** %len1.reg2mem, align 8
  %265 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload307 = load volatile i32*, i32** %len2.reg2mem, align 8
  %266 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload307, align 4
  %cmp90 = icmp slt i32 %265, %266
  %267 = select i1 %cmp90, i32 211921664, i32 612664165
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, i64 0, i64 0
  %call94 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay93) #5
  %conv95 = trunc i64 %call94 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload244 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv95, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload244, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload306 = load volatile i32*, i32** %len2.reg2mem, align 8
  %268 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload306, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293 = load volatile i32*, i32** %len1.reg2mem, align 8
  %269 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293, align 4
  %270 = sub i32 %268, %269
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %270, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload243 = load volatile i32*, i32** %len.reg2mem, align 8
  %271 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload243, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %271, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %275 = add i32 %274, %273
  %cmp98.not = icmp slt i32 %272, %275
  %276 = select i1 %cmp98.not, i32 402829516, i32 -1433131914
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -581747041, i32 -1007267162
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %286 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %idxprom101 = sext i32 %286 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, i64 0, i64 %idxprom101
  %287 = load i8, i8* %arrayidx102, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  %288 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %290 = add i32 %289, %288
  %idxprom104 = sext i32 %290 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 %idxprom104
  store i8 %287, i8* %arrayidx105, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 603324710, i32 -1007267162
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316 = load volatile i32*, i32** %l.reg2mem, align 8
  %300 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316, align 4
  %301 = add i32 %300, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %301, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 649358148, i32 1969822152
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1035294373, i32 1969822152
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload305 = load volatile i32*, i32** %len2.reg2mem, align 8
  %321 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload305, align 4
  %cmp109 = icmp slt i32 %320, %321
  %322 = select i1 %cmp109, i32 -1005053217, i32 417145145
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom112 = sext i32 %323 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom112
  %324 = load i8, i8* %arrayidx113, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %327 = add i32 %326, %325
  %idxprom115 = sext i32 %327 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, i64 0, i64 %idxprom115
  store i8 %324, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %329 = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1670486185, i32 -1848033371
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1645783561, i32 -1848033371
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %349 = add i32 %348, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay126 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, i64 0, i64 0
  %call127 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292 = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 0
  %call38alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37alteredBB) #5
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv39alteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call41alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB) #5
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv42alteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 0
  %call44alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43alteredBB) #5
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload304 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv45alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload304, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290 = load volatile i32*, i32** %len1.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload303 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom53alteredBB = sext i32 %350 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom53alteredBB
  %351 = load i8, i8* %arrayidx54alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %354 = add i32 %353, %352
  %idxprom56alteredBB = sext i32 %354 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 %idxprom56alteredBB
  store i8 %351, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload302 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %355 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %355, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %356, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload313 = load volatile i32*, i32** %l.reg2mem, align 8
  %357 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload313, align 4
  %idxprom101alteredBB = sext i32 %357 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 %idxprom101alteredBB
  %358 = load i8, i8* %arrayidx102alteredBB, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %359 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %361 = add i32 %360, %359
  %idxprom104alteredBB = sext i32 %361 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom104alteredBB
  store i8 %358, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
