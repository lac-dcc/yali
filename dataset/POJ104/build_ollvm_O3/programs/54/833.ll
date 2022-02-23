; ModuleID = 'build_ollvm/programs/54/833.ll'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @power(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 939388561, i32 -1091303138
  %9 = select i1 %7, i32 150573565, i32 -1091303138
  %10 = select i1 %7, i32 -1781043316, i32 -907901072
  %11 = select i1 %7, i32 -1738827450, i32 -907901072
  %12 = select i1 %7, i32 1566384127, i32 -123328484
  %13 = select i1 %7, i32 -1520158095, i32 -123328484
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.08 = phi i32 [ undef, %entry ], [ %z.08.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 89076154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 89076154, label %for.cond
    i32 -1038837893, label %for.body
    i32 -1520158095, label %originalBB
    i32 1566384127, label %originalBBpart2
    i32 1421674624, label %for.inc
    i32 -1738827450, label %originalBB8
    i32 -1781043316, label %originalBBpart219
    i32 79252100, label %for.end
    i32 150573565, label %originalBB21
    i32 939388561, label %originalBBpart223
    i32 -123328484, label %originalBBalteredBB
    i32 -907901072, label %originalBB8alteredBB
    i32 -1091303138, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.08.be = phi i32 [ %z.08, %loopEntry ], [ %z.08, %originalBB21alteredBB ], [ %z.08, %originalBB8alteredBB ], [ %z.08, %originalBBalteredBB ], [ %z.0, %originalBB21 ], [ %z.08, %for.end ], [ %z.08, %originalBBpart219 ], [ %z.08, %originalBB8 ], [ %z.08, %for.inc ], [ %z.08, %originalBBpart2 ], [ %z.08, %originalBB ], [ %z.08, %for.body ], [ %z.08, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %16, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %15, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB21alteredBB ], [ %z.0, %originalBB8alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %z.0, %originalBB21 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart219 ], [ %z.0, %originalBB8 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 150573565, %originalBB21alteredBB ], [ -1738827450, %originalBB8alteredBB ], [ -1520158095, %originalBBalteredBB ], [ %8, %originalBB21 ], [ %9, %for.end ], [ 89076154, %originalBBpart219 ], [ %10, %originalBB8 ], [ %11, %for.inc ], [ 1421674624, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %y
  %14 = select i1 %cmp.not, i32 79252100, i32 -1038837893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, %x
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %z.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %z.0, %x
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp106.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [64 x i8], align 16
  %s = alloca [64 x i8], align 16
  %q = alloca [64 x i32], align 16
  %r = alloca [64 x i32], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071396342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071396342, label %for.cond
    i32 71186805, label %originalBB
    i32 -715693815, label %originalBBpart2
    i32 -1429227694, label %for.body
    i32 -602688479, label %for.inc
    i32 -1109405080, label %for.end
    i32 2395584, label %for.cond9
    i32 -65513757, label %for.body11
    i32 -1862473124, label %land.lhs.true
    i32 -67950915, label %originalBB145
    i32 146910580, label %originalBBpart2147
    i32 -1391939672, label %if.then
    i32 -1610884056, label %originalBB149
    i32 -1998783391, label %originalBBpart2155
    i32 -858277257, label %if.end
    i32 1118285947, label %land.lhs.true31
    i32 1310060038, label %originalBB157
    i32 -785686327, label %originalBBpart2159
    i32 -2088622745, label %if.then37
    i32 -759246151, label %originalBB161
    i32 222079940, label %originalBBpart2170
    i32 162895874, label %if.end44
    i32 1874959314, label %originalBB172
    i32 -156199600, label %originalBBpart2174
    i32 -1280597087, label %land.lhs.true50
    i32 1352080929, label %if.then56
    i32 1614117103, label %if.end63
    i32 1263914891, label %for.inc64
    i32 -1191886425, label %originalBB176
    i32 -404377446, label %originalBBpart2188
    i32 1709917822, label %for.end66
    i32 -2065010788, label %for.cond67
    i32 159760249, label %for.body70
    i32 1584404794, label %originalBB190
    i32 -1259946660, label %originalBBpart2192
    i32 -956597252, label %if.then75
    i32 260151959, label %if.end76
    i32 1914316284, label %for.inc77
    i32 369487723, label %originalBB194
    i32 1137634931, label %originalBBpart2205
    i32 1315936967, label %for.end79
    i32 -1312364266, label %originalBB207
    i32 1996133615, label %originalBBpart2209
    i32 1662701976, label %for.cond80
    i32 671293400, label %originalBB211
    i32 -2029624790, label %originalBBpart2213
    i32 471969244, label %for.body83
    i32 1341708960, label %originalBB215
    i32 99736621, label %originalBBpart2242
    i32 563266747, label %for.inc89
    i32 467297821, label %for.end90
    i32 -753550424, label %do.body
    i32 1023534130, label %do.cond
    i32 1646855323, label %do.end
    i32 -355001555, label %originalBB244
    i32 607665199, label %originalBBpart2250
    i32 -1674207909, label %for.cond100
    i32 -944624408, label %for.body103
    i32 -1785074989, label %originalBB252
    i32 205694596, label %originalBBpart2254
    i32 -1533312376, label %land.lhs.true108
    i32 1353718905, label %if.then113
    i32 1350005650, label %if.end120
    i32 -342041331, label %land.lhs.true125
    i32 545554880, label %if.then130
    i32 -2147232687, label %originalBB256
    i32 1165928601, label %originalBBpart2260
    i32 -1960167503, label %if.end137
    i32 -424960218, label %for.inc142
    i32 928072042, label %originalBB262
    i32 373948506, label %originalBBpart2266
    i32 -1588406264, label %for.end144
    i32 230470812, label %originalBB268
    i32 -1486348823, label %originalBBpart2270
    i32 1187020096, label %originalBBalteredBB
    i32 -1840388356, label %originalBB145alteredBB
    i32 -1247468842, label %originalBB149alteredBB
    i32 238493020, label %originalBB157alteredBB
    i32 667426003, label %originalBB161alteredBB
    i32 -204398827, label %originalBB172alteredBB
    i32 -1658932355, label %originalBB176alteredBB
    i32 1715947661, label %originalBB190alteredBB
    i32 171006000, label %originalBB194alteredBB
    i32 -364336915, label %originalBB207alteredBB
    i32 -680747281, label %originalBB211alteredBB
    i32 -837423386, label %originalBB215alteredBB
    i32 -1009587039, label %originalBB244alteredBB
    i32 -1349453237, label %originalBB252alteredBB
    i32 -2064801091, label %originalBB256alteredBB
    i32 282931882, label %originalBB262alteredBB
    i32 2005264266, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB268, %for.end144, %originalBBpart2266, %originalBB262, %for.inc142, %if.end137, %originalBBpart2260, %originalBB256, %if.then130, %land.lhs.true125, %if.end120, %if.then113, %land.lhs.true108, %originalBBpart2254, %originalBB252, %for.body103, %for.cond100, %originalBBpart2250, %originalBB244, %do.end, %do.cond, %do.body, %for.end90, %for.inc89, %originalBBpart2242, %originalBB215, %for.body83, %originalBBpart2213, %originalBB211, %for.cond80, %originalBBpart2209, %originalBB207, %for.end79, %originalBBpart2205, %originalBB194, %for.inc77, %if.end76, %if.then75, %originalBBpart2192, %originalBB190, %for.body70, %for.cond67, %for.end66, %originalBBpart2188, %originalBB176, %for.inc64, %if.end63, %if.then56, %land.lhs.true50, %originalBBpart2174, %originalBB172, %if.end44, %originalBBpart2170, %originalBB161, %if.then37, %originalBBpart2159, %originalBB157, %land.lhs.true31, %if.end, %originalBBpart2155, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %count.0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB268 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.end120 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB244 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end90 ], [ %.neg, %for.inc89 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2209 ], [ %count.0, %originalBB207 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %359, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %358, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB268 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc142 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then130 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %if.end120 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB244 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.end90 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2205 ], [ %.neg66, %originalBB194 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %for.end66 ], [ %j.0, %originalBBpart2188 ], [ %.neg67, %originalBB176 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB268alteredBB ], [ %count.0, %originalBB262alteredBB ], [ %count.0, %originalBB256alteredBB ], [ %count.0, %originalBB252alteredBB ], [ %count.0, %originalBB244alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %count.0, %originalBB211alteredBB ], [ %count.0, %originalBB207alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB268 ], [ %count.0, %for.end144 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB262 ], [ %count.0, %for.inc142 ], [ %count.0, %if.end137 ], [ %count.0, %originalBBpart2260 ], [ %count.0, %originalBB256 ], [ %count.0, %if.then130 ], [ %count.0, %land.lhs.true125 ], [ %count.0, %if.end120 ], [ %count.0, %if.then113 ], [ %count.0, %land.lhs.true108 ], [ %count.0, %originalBBpart2254 ], [ %count.0, %originalBB252 ], [ %count.0, %for.body103 ], [ %count.0, %for.cond100 ], [ %count.0, %originalBBpart2250 ], [ %count.0, %originalBB244 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %do.body ], [ %count.0, %for.end90 ], [ %count.0, %for.inc89 ], [ %count.0, %originalBBpart2242 ], [ %count.0, %originalBB215 ], [ %count.0, %for.body83 ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB211 ], [ %count.0, %for.cond80 ], [ %count.0, %originalBBpart2209 ], [ %count.0, %originalBB207 ], [ %count.0, %for.end79 ], [ %count.0, %originalBBpart2205 ], [ %count.0, %originalBB194 ], [ %count.0, %for.inc77 ], [ %count.0, %if.end76 ], [ %j.0, %if.then75 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %for.body70 ], [ %count.0, %for.cond67 ], [ %count.0, %for.end66 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB176 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %if.then56 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %if.end44 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB161 ], [ %count.0, %if.then37 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB149 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB268 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc142 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then130 ], [ %k.0, %land.lhs.true125 ], [ %k.0, %if.end120 ], [ %k.0, %if.then113 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB244 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %246, %do.body ], [ %k.0, %for.end90 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB268alteredBB ], [ %367, %originalBB262alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %364, %originalBB244alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB268 ], [ %l.0, %for.end144 ], [ %l.0, %originalBBpart2266 ], [ %326, %originalBB262 ], [ %l.0, %for.inc142 ], [ %l.0, %if.end137 ], [ %l.0, %originalBBpart2260 ], [ %l.0, %originalBB256 ], [ %l.0, %if.then130 ], [ %l.0, %land.lhs.true125 ], [ %l.0, %if.end120 ], [ %l.0, %if.then113 ], [ %l.0, %land.lhs.true108 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB252 ], [ %l.0, %for.body103 ], [ %l.0, %for.cond100 ], [ %l.0, %originalBBpart2250 ], [ %257, %originalBB244 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %do.body ], [ %l.0, %for.end90 ], [ %l.0, %for.inc89 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB215 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.cond80 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB194 ], [ %l.0, %for.inc77 ], [ %l.0, %if.end76 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB176 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB268alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBB256alteredBB ], [ %n.0, %originalBB252alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %363, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB268 ], [ %n.0, %for.end144 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB262 ], [ %n.0, %for.inc142 ], [ %n.0, %if.end137 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB256 ], [ %n.0, %if.then130 ], [ %n.0, %land.lhs.true125 ], [ %n.0, %if.end120 ], [ %n.0, %if.then113 ], [ %n.0, %land.lhs.true108 ], [ %n.0, %originalBBpart2254 ], [ %n.0, %originalBB252 ], [ %n.0, %for.body103 ], [ %n.0, %for.cond100 ], [ %n.0, %originalBBpart2250 ], [ %n.0, %originalBB244 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %div, %do.body ], [ %n.0, %for.end90 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2242 ], [ %235, %originalBB215 ], [ %n.0, %for.body83 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %for.cond80 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB194 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB176 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then56 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB149 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230470812, %originalBB268alteredBB ], [ 928072042, %originalBB262alteredBB ], [ -2147232687, %originalBB256alteredBB ], [ -1785074989, %originalBB252alteredBB ], [ -355001555, %originalBB244alteredBB ], [ 1341708960, %originalBB215alteredBB ], [ 671293400, %originalBB211alteredBB ], [ -1312364266, %originalBB207alteredBB ], [ 369487723, %originalBB194alteredBB ], [ 1584404794, %originalBB190alteredBB ], [ -1191886425, %originalBB176alteredBB ], [ 1874959314, %originalBB172alteredBB ], [ -759246151, %originalBB161alteredBB ], [ 1310060038, %originalBB157alteredBB ], [ -1610884056, %originalBB149alteredBB ], [ -67950915, %originalBB145alteredBB ], [ 71186805, %originalBBalteredBB ], [ %353, %originalBB268 ], [ %344, %for.end144 ], [ -1674207909, %originalBBpart2266 ], [ %335, %originalBB262 ], [ %325, %for.inc142 ], [ -424960218, %if.end137 ], [ -1960167503, %originalBBpart2260 ], [ %315, %originalBB256 ], [ %304, %if.then130 ], [ %295, %land.lhs.true125 ], [ %293, %if.end120 ], [ 1350005650, %if.then113 ], [ %289, %land.lhs.true108 ], [ %287, %originalBBpart2254 ], [ %286, %originalBB252 ], [ %276, %for.body103 ], [ %267, %for.cond100 ], [ -1674207909, %originalBBpart2250 ], [ %266, %originalBB244 ], [ %256, %do.end ], [ %247, %do.cond ], [ 1023534130, %do.body ], [ -753550424, %for.end90 ], [ 1662701976, %for.inc89 ], [ 563266747, %originalBBpart2242 ], [ %244, %originalBB215 ], [ %231, %for.body83 ], [ %222, %originalBBpart2213 ], [ %221, %originalBB211 ], [ %212, %for.cond80 ], [ 1662701976, %originalBBpart2209 ], [ %203, %originalBB207 ], [ %194, %for.end79 ], [ -2065010788, %originalBBpart2205 ], [ %185, %originalBB194 ], [ %176, %for.inc77 ], [ 1914316284, %if.end76 ], [ 260151959, %if.then75 ], [ %167, %originalBBpart2192 ], [ %166, %originalBB190 ], [ %156, %for.body70 ], [ %147, %for.cond67 ], [ -2065010788, %for.end66 ], [ 2395584, %originalBBpart2188 ], [ %146, %originalBB176 ], [ %137, %for.inc64 ], [ 1263914891, %if.end63 ], [ 1614117103, %if.then56 ], [ %126, %land.lhs.true50 ], [ %124, %originalBBpart2174 ], [ %123, %originalBB172 ], [ %113, %if.end44 ], [ 162895874, %originalBBpart2170 ], [ %104, %originalBB161 ], [ %93, %if.then37 ], [ %84, %originalBBpart2159 ], [ %83, %originalBB157 ], [ %73, %land.lhs.true31 ], [ %64, %if.end ], [ -858277257, %originalBBpart2155 ], [ %62, %originalBB149 ], [ %51, %if.then ], [ %42, %originalBBpart2147 ], [ %41, %originalBB145 ], [ %31, %land.lhs.true ], [ %22, %for.body11 ], [ %20, %for.cond9 ], [ 2395584, %for.end ], [ -1071396342, %for.inc ], [ -602688479, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 71186805, i32 1187020096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 64
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -715693815, i32 1187020096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1429227694, i32 -1109405080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 64
  %20 = select i1 %cmp10, i32 -65513757, i32 1709917822
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp14, i32 -1862473124, i32 -858277257
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -67950915, i32 -1840388356
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %32, 58
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 146910580, i32 -1840388356
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1391939672, i32 -858277257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1610884056, i32 -1247468842
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %52 to i32
  %53 = add nsw i32 %conv23, -48
  %arrayidx25 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom21
  store i32 %53, i32* %arrayidx25, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1998783391, i32 -1247468842
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp29, i32 1118285947, i32 162895874
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1310060038, i32 238493020
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom32
  %74 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %74, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -785686327, i32 238493020
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2088622745, i32 162895874
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -759246151, i32 667426003
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom38
  %94 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %94 to i32
  %95 = add nsw i32 %conv40, -55
  %arrayidx43 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom38
  store i32 %95, i32* %arrayidx43, align 4
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 222079940, i32 667426003
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1874959314, i32 -204398827
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %114, 96
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -156199600, i32 -204398827
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1280597087, i32 1614117103
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %125, 123
  %126 = select i1 %cmp54, i32 1352080929, i32 1614117103
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom57
  %127 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %127 to i32
  %128 = add nsw i32 %conv59, -87
  %arrayidx62 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom57
  store i32 %128, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1191886425, i32 -1658932355
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -404377446, i32 -1658932355
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, 64
  %147 = select i1 %cmp68, i32 159760249, i32 1315936967
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1584404794, i32 1715947661
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom71
  %157 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %157, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1259946660, i32 1715947661
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %167 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -956597252, i32 260151959
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 369487723, i32 171006000
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1137634931, i32 171006000
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1312364266, i32 -364336915
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1996133615, i32 -364336915
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 671293400, i32 -680747281
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2029624790, i32 -680747281
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %222 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 471969244, i32 467297821
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1341708960, i32 -837423386
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %232 = sub i32 %count.0, %i.0
  %idxprom85 = sext i32 %232 to i64
  %arrayidx86 = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom85
  %233 = load i32, i32* %arrayidx86, align 4
  %234 = load i32, i32* %a, align 4
  %call87 = call i32 @power(i32 %234, i32 %i.0)
  %mul = mul nsw i32 %call87, %233
  %conv88 = sext i32 %mul to i64
  %235 = add i64 %n.0, %conv88
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 99736621, i32 -837423386
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %conv91 = sext i32 %245 to i64
  %rem = srem i64 %n.0, %conv91
  %conv92 = trunc i64 %rem to i32
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom93
  store i32 %conv92, i32* %arrayidx94, align 4
  %div = sdiv i64 %n.0, %conv91
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp97 = icmp sgt i64 %n.0, 0
  %247 = select i1 %cmp97, i32 -753550424, i32 1646855323
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -355001555, i32 -1009587039
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %257 = add i32 %k.0, -1
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 607665199, i32 -1009587039
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %l.0, -1
  %267 = select i1 %cmp101, i32 -944624408, i32 -1588406264
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1785074989, i32 -1349453237
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %l.0 to i64
  %arrayidx105 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom104
  %277 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %277, -1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 205694596, i32 -1349453237
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %287 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1533312376, i32 1350005650
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %l.0 to i64
  %arrayidx110 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom109
  %288 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %288, 10
  %289 = select i1 %cmp111, i32 1353718905, i32 1350005650
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %l.0 to i64
  %arrayidx115 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom114
  %290 = load i32, i32* %arrayidx115, align 4
  %291 = trunc i32 %290 to i8
  %conv117 = add i8 %291, 48
  %arrayidx119 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom114
  store i8 %conv117, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %l.0 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom121
  %292 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %292, 9
  %293 = select i1 %cmp123, i32 -342041331, i32 -1960167503
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %l.0 to i64
  %arrayidx127 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom126
  %294 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %294, 36
  %295 = select i1 %cmp128, i32 545554880, i32 -1960167503
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.4, align 4
  %297 = load i32, i32* @y.5, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2147232687, i32 -2064801091
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %l.0 to i64
  %arrayidx132 = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom131
  %305 = load i32, i32* %arrayidx132, align 4
  %306 = trunc i32 %305 to i8
  %conv134 = add i8 %306, 55
  %arrayidx136 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom131
  store i8 %conv134, i8* %arrayidx136, align 1
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1165928601, i32 -2064801091
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom138 = sext i32 %l.0 to i64
  %arrayidx139 = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom138
  %316 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %316 to i32
  %putchar = call i32 @putchar(i32 %conv140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 928072042, i32 282931882
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %326 = add i32 %l.0, -1
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 373948506, i32 282931882
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.4, align 4
  %337 = load i32, i32* @y.5, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 230470812, i32 2005264266
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1486348823, i32 2005264266
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom21alteredBB
  %354 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %354 to i32
  %355 = add nsw i32 %conv23alteredBB, -48
  %arrayidx25alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom21alteredBB
  store i32 %355, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %p, i64 0, i64 %idxprom38alteredBB
  %356 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %356 to i32
  %357 = add nsw i32 %conv40alteredBB, -55
  %arrayidx43alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom38alteredBB
  store i32 %357, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %360 = sub i32 %count.0, %i.0
  %idxprom85alteredBB = sext i32 %360 to i64
  %arrayidx86alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %q, i64 0, i64 %idxprom85alteredBB
  %361 = load i32, i32* %arrayidx86alteredBB, align 4
  %362 = load i32, i32* %a, align 4
  %call87alteredBB = call i32 @power(i32 %362, i32 %i.0)
  %mulalteredBB = mul nsw i32 %call87alteredBB, %361
  %conv88alteredBB = sext i32 %mulalteredBB to i64
  %363 = add i64 %n.0, %conv88alteredBB
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %l.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %r, i64 0, i64 %idxprom131alteredBB
  %365 = load i32, i32* %arrayidx132alteredBB, align 4
  %366 = trunc i32 %365 to i8
  %conv134alteredBB = add i8 %366, 55
  %arrayidx136alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 %idxprom131alteredBB
  store i8 %conv134alteredBB, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
