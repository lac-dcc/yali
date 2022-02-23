; ModuleID = 'build_ollvm/programs/21/183.ll'
source_filename = "source-C-CXX/21/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload280.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %sum1.reg2mem = alloca [100 x i32]*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [301 x i8]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 499280862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem279.0 = phi i1 [ undef, %entry ], [ %.reg2mem279.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 499280862, label %first
    i32 -1341951152, label %originalBB
    i32 -1553829801, label %originalBBpart2
    i32 1149994517, label %for.cond
    i32 -2093945851, label %for.body
    i32 -1971807441, label %land.lhs.true
    i32 -168752239, label %if.then
    i32 1353604314, label %originalBB101
    i32 1051804760, label %originalBBpart2103
    i32 -1995582038, label %while.cond
    i32 -1011391695, label %originalBB105
    i32 -479453228, label %originalBBpart2107
    i32 -1265759657, label %land.rhs
    i32 -1461802731, label %originalBB109
    i32 1173546418, label %originalBBpart2111
    i32 -1966119545, label %land.end
    i32 -1889136347, label %originalBB113
    i32 -1713682160, label %originalBBpart2115
    i32 941103760, label %while.body
    i32 1646040562, label %while.end
    i32 1652333337, label %if.end
    i32 -156669216, label %originalBB117
    i32 1519237907, label %originalBBpart2119
    i32 604923690, label %for.inc
    i32 691255883, label %for.end
    i32 -2089013203, label %lor.lhs.false
    i32 -417029281, label %originalBB121
    i32 2021548827, label %originalBBpart2123
    i32 1864951278, label %if.then33
    i32 -306577806, label %if.else
    i32 1979326771, label %originalBB125
    i32 -789221587, label %originalBBpart2127
    i32 1875219699, label %for.cond35
    i32 60282074, label %for.body39
    i32 -1181188829, label %originalBB129
    i32 -2019886709, label %originalBBpart2131
    i32 543727734, label %for.cond40
    i32 -857670469, label %for.body45
    i32 -296482366, label %originalBB133
    i32 1291295855, label %originalBBpart2142
    i32 -107326673, label %if.then53
    i32 -1733518733, label %if.end64
    i32 -986498600, label %for.inc65
    i32 -25536599, label %originalBB144
    i32 1667234927, label %originalBBpart2151
    i32 1380137039, label %for.end67
    i32 650768786, label %for.inc68
    i32 -1877828287, label %originalBB153
    i32 1808015955, label %originalBBpart2156
    i32 -255993496, label %for.end70
    i32 -1083794854, label %originalBB158
    i32 -86489077, label %originalBBpart2166
    i32 1948990695, label %for.cond72
    i32 298044477, label %for.body75
    i32 1919660951, label %if.then83
    i32 83043030, label %originalBB168
    i32 -2100006848, label %originalBBpart2176
    i32 333536556, label %if.end89
    i32 444227591, label %for.inc90
    i32 1162882487, label %for.end91
    i32 -312855738, label %originalBB178
    i32 -469946959, label %originalBBpart2180
    i32 1601591824, label %if.then94
    i32 144232960, label %if.else97
    i32 1040253057, label %originalBB182
    i32 1151435839, label %originalBBpart2184
    i32 -1251470358, label %if.end99
    i32 -954462997, label %originalBB186
    i32 2077853788, label %originalBBpart2188
    i32 -668838956, label %if.end100
    i32 -333610577, label %originalBBalteredBB
    i32 -1223958454, label %originalBB101alteredBB
    i32 346493107, label %originalBB105alteredBB
    i32 -1430112657, label %originalBB109alteredBB
    i32 -1448093149, label %originalBB113alteredBB
    i32 -1440300010, label %originalBB117alteredBB
    i32 -1382822003, label %originalBB121alteredBB
    i32 1679761926, label %originalBB125alteredBB
    i32 -802651621, label %originalBB129alteredBB
    i32 -733933417, label %originalBB133alteredBB
    i32 761420132, label %originalBB144alteredBB
    i32 648232773, label %originalBB153alteredBB
    i32 -153455169, label %originalBB158alteredBB
    i32 61981485, label %originalBB168alteredBB
    i32 -106203229, label %originalBB178alteredBB
    i32 2038981492, label %originalBB182alteredBB
    i32 1080876903, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB186, %if.end99, %originalBBpart2184, %originalBB182, %if.else97, %if.then94, %originalBBpart2180, %originalBB178, %for.end91, %for.inc90, %if.end89, %originalBBpart2176, %originalBB168, %if.then83, %for.body75, %for.cond72, %originalBBpart2166, %originalBB158, %for.end70, %originalBBpart2156, %originalBB153, %for.inc68, %for.end67, %originalBBpart2151, %originalBB144, %for.inc65, %if.end64, %if.then53, %originalBBpart2142, %originalBB133, %for.body45, %for.cond40, %originalBBpart2131, %originalBB129, %for.body39, %for.cond35, %originalBBpart2127, %originalBB125, %if.else, %if.then33, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %while.end, %while.body, %originalBBpart2115, %originalBB113, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -954462997, %originalBB186alteredBB ], [ 1040253057, %originalBB182alteredBB ], [ -312855738, %originalBB178alteredBB ], [ 83043030, %originalBB168alteredBB ], [ -1083794854, %originalBB158alteredBB ], [ -1877828287, %originalBB153alteredBB ], [ -25536599, %originalBB144alteredBB ], [ -296482366, %originalBB133alteredBB ], [ -1181188829, %originalBB129alteredBB ], [ 1979326771, %originalBB125alteredBB ], [ -417029281, %originalBB121alteredBB ], [ -156669216, %originalBB117alteredBB ], [ -1889136347, %originalBB113alteredBB ], [ -1461802731, %originalBB109alteredBB ], [ -1011391695, %originalBB105alteredBB ], [ 1353604314, %originalBB101alteredBB ], [ -1341951152, %originalBBalteredBB ], [ -668838956, %originalBBpart2188 ], [ %383, %originalBB186 ], [ %374, %if.end99 ], [ -1251470358, %originalBBpart2184 ], [ %365, %originalBB182 ], [ %356, %if.else97 ], [ -1251470358, %if.then94 ], [ %346, %originalBBpart2180 ], [ %345, %originalBB178 ], [ %335, %for.end91 ], [ 1948990695, %for.inc90 ], [ 444227591, %if.end89 ], [ 333536556, %originalBBpart2176 ], [ %324, %originalBB168 ], [ %311, %if.then83 ], [ %302, %for.body75 ], [ %296, %for.cond72 ], [ 1948990695, %originalBBpart2166 ], [ %294, %originalBB158 ], [ %283, %for.end70 ], [ 1875219699, %originalBBpart2156 ], [ %274, %originalBB153 ], [ %264, %for.inc68 ], [ 650768786, %for.end67 ], [ 543727734, %originalBBpart2151 ], [ %255, %originalBB144 ], [ %244, %for.inc65 ], [ -986498600, %if.end64 ], [ -1733518733, %if.then53 ], [ %227, %originalBBpart2142 ], [ %226, %originalBB133 ], [ %212, %for.body45 ], [ %203, %for.cond40 ], [ 543727734, %originalBBpart2131 ], [ %197, %originalBB129 ], [ %188, %for.body39 ], [ %179, %for.cond35 ], [ 1875219699, %originalBBpart2127 ], [ %175, %originalBB125 ], [ %166, %if.else ], [ -668838956, %if.then33 ], [ %157, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %146, %lor.lhs.false ], [ %137, %for.end ], [ 1149994517, %for.inc ], [ 604923690, %originalBBpart2119 ], [ %133, %originalBB117 ], [ %124, %if.end ], [ 1652333337, %while.end ], [ -1995582038, %while.body ], [ %104, %originalBBpart2115 ], [ %103, %originalBB113 ], [ %94, %land.end ], [ -1966119545, %originalBBpart2111 ], [ %85, %originalBB109 ], [ %74, %land.rhs ], [ %65, %originalBBpart2107 ], [ %64, %originalBB105 ], [ %53, %while.cond ], [ -1995582038, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1149994517, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem279.0.be = phi i1 [ %.reg2mem279.0, %loopEntry ], [ %.reg2mem279.0, %originalBB186alteredBB ], [ %.reg2mem279.0, %originalBB182alteredBB ], [ %.reg2mem279.0, %originalBB178alteredBB ], [ %.reg2mem279.0, %originalBB168alteredBB ], [ %.reg2mem279.0, %originalBB158alteredBB ], [ %.reg2mem279.0, %originalBB153alteredBB ], [ %.reg2mem279.0, %originalBB144alteredBB ], [ %.reg2mem279.0, %originalBB133alteredBB ], [ %.reg2mem279.0, %originalBB129alteredBB ], [ %.reg2mem279.0, %originalBB125alteredBB ], [ %.reg2mem279.0, %originalBB121alteredBB ], [ %.reg2mem279.0, %originalBB117alteredBB ], [ %.reg2mem279.0, %originalBB113alteredBB ], [ %.reg2mem279.0, %originalBB109alteredBB ], [ %.reg2mem279.0, %originalBB105alteredBB ], [ %.reg2mem279.0, %originalBB101alteredBB ], [ %.reg2mem279.0, %originalBBalteredBB ], [ %.reg2mem279.0, %originalBBpart2188 ], [ %.reg2mem279.0, %originalBB186 ], [ %.reg2mem279.0, %if.end99 ], [ %.reg2mem279.0, %originalBBpart2184 ], [ %.reg2mem279.0, %originalBB182 ], [ %.reg2mem279.0, %if.else97 ], [ %.reg2mem279.0, %if.then94 ], [ %.reg2mem279.0, %originalBBpart2180 ], [ %.reg2mem279.0, %originalBB178 ], [ %.reg2mem279.0, %for.end91 ], [ %.reg2mem279.0, %for.inc90 ], [ %.reg2mem279.0, %if.end89 ], [ %.reg2mem279.0, %originalBBpart2176 ], [ %.reg2mem279.0, %originalBB168 ], [ %.reg2mem279.0, %if.then83 ], [ %.reg2mem279.0, %for.body75 ], [ %.reg2mem279.0, %for.cond72 ], [ %.reg2mem279.0, %originalBBpart2166 ], [ %.reg2mem279.0, %originalBB158 ], [ %.reg2mem279.0, %for.end70 ], [ %.reg2mem279.0, %originalBBpart2156 ], [ %.reg2mem279.0, %originalBB153 ], [ %.reg2mem279.0, %for.inc68 ], [ %.reg2mem279.0, %for.end67 ], [ %.reg2mem279.0, %originalBBpart2151 ], [ %.reg2mem279.0, %originalBB144 ], [ %.reg2mem279.0, %for.inc65 ], [ %.reg2mem279.0, %if.end64 ], [ %.reg2mem279.0, %if.then53 ], [ %.reg2mem279.0, %originalBBpart2142 ], [ %.reg2mem279.0, %originalBB133 ], [ %.reg2mem279.0, %for.body45 ], [ %.reg2mem279.0, %for.cond40 ], [ %.reg2mem279.0, %originalBBpart2131 ], [ %.reg2mem279.0, %originalBB129 ], [ %.reg2mem279.0, %for.body39 ], [ %.reg2mem279.0, %for.cond35 ], [ %.reg2mem279.0, %originalBBpart2127 ], [ %.reg2mem279.0, %originalBB125 ], [ %.reg2mem279.0, %if.else ], [ %.reg2mem279.0, %if.then33 ], [ %.reg2mem279.0, %originalBBpart2123 ], [ %.reg2mem279.0, %originalBB121 ], [ %.reg2mem279.0, %lor.lhs.false ], [ %.reg2mem279.0, %for.end ], [ %.reg2mem279.0, %for.inc ], [ %.reg2mem279.0, %originalBBpart2119 ], [ %.reg2mem279.0, %originalBB117 ], [ %.reg2mem279.0, %if.end ], [ %.reg2mem279.0, %while.end ], [ %.reg2mem279.0, %while.body ], [ %.reg2mem279.0, %originalBBpart2115 ], [ %.reg2mem279.0, %originalBB113 ], [ %.reg2mem279.0, %land.end ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart2111 ], [ %.reg2mem279.0, %originalBB109 ], [ %.reg2mem279.0, %land.rhs ], [ false, %originalBBpart2107 ], [ %.reg2mem279.0, %originalBB105 ], [ %.reg2mem279.0, %while.cond ], [ %.reg2mem279.0, %originalBBpart2103 ], [ %.reg2mem279.0, %originalBB101 ], [ %.reg2mem279.0, %if.then ], [ %.reg2mem279.0, %land.lhs.true ], [ %.reg2mem279.0, %for.body ], [ %.reg2mem279.0, %for.cond ], [ %.reg2mem279.0, %originalBBpart2 ], [ %.reg2mem279.0, %originalBB ], [ %.reg2mem279.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -1341951152, i32 -333610577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %sum1 = alloca [100 x i32], align 16
  store [100 x i32]* %sum1, [100 x i32]** %sum1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1553829801, i32 -333610577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 691255883, i32 -2093945851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom2 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp5, i32 -1971807441, i32 1652333337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom7 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %25, 58
  %26 = select i1 %cmp10, i32 -168752239, i32 1652333337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1353604314, i32 -1223958454
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload263, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1051804760, i32 -1223958454
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1011391695, i32 346493107
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom12 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %55, 47
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -479453228, i32 346493107
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1265759657, i32 -1966119545
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1461802731, i32 -1430112657
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom17 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %76, 58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1173546418, i32 -1430112657
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem279.0, i1* %.reload280.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1889136347, i32 -1448093149
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1713682160, i32 -1448093149
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reload280.reg2mem.0..reload280.reg2mem.0..reload280.reg2mem.0..reload280.reload = load volatile i1, i1* %.reload280.reg2mem, align 1
  %104 = select i1 %.reload280.reg2mem.0..reload280.reg2mem.0..reload280.reg2mem.0..reload280.reload, i32 941103760, i32 1646040562
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262 = load volatile i32*, i32** %num.reg2mem, align 8
  %105 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload262, align 4
  %mul = mul nsw i32 %105, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom22 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %108 = add i32 %mul, -48
  %109 = add i32 %108, %conv24
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %109, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile i32*, i32** %num.reg2mem, align 8
  %112 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %idxprom25 = sext i32 %113 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, i64 0, i64 %idxprom25
  store i32 %112, i32* %arrayidx26, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %115 = add i32 %114, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %115, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -156669216, i32 -1440300010
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1519237907, i32 -1440300010
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp29 = icmp eq i32 %136, 0
  %137 = select i1 %cmp29, i32 1864951278, i32 -2089013203
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -417029281, i32 -1382822003
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp31 = icmp eq i32 %147, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2021548827, i32 -1382822003
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %157 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1864951278, i32 -306577806
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1979326771, i32 1679761926
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -789221587, i32 1679761926
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %178 = add i32 %177, -1
  %cmp37 = icmp slt i32 %176, %178
  %179 = select i1 %cmp37, i32 60282074, i32 -255993496
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1181188829, i32 -802651621
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2019886709, i32 -802651621
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %201 = xor i32 %200, -1
  %202 = add i32 %199, %201
  %cmp43 = icmp slt i32 %198, %202
  %203 = select i1 %cmp43, i32 -857670469, i32 1380137039
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -296482366, i32 -733933417
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom46 = sext i32 %213 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, i64 0, i64 %idxprom46
  %214 = load i32, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %216 = add i32 %215, 1
  %idxprom49 = sext i32 %216 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, i64 0, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %214, %217
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1291295855, i32 -733933417
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %227 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -107326673, i32 -1733518733
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom54 = sext i32 %228 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, i64 0, i64 %idxprom54
  %229 = load i32, i32* %arrayidx55, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload264 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %229, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %231 = add i32 %230, 1
  %idxprom57 = sext i32 %231 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, i64 0, i64 %idxprom57
  %232 = load i32, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom59 = sext i32 %233 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, i64 0, i64 %idxprom59
  store i32 %232, i32* %arrayidx60, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %234 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %.neg1 = add i32 %235, 1
  %idxprom62 = sext i32 %.neg1 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, i64 0, i64 %idxprom62
  store i32 %234, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -25536599, i32 761420132
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1667234927, i32 761420132
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1877828287, i32 648232773
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1808015955, i32 648232773
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1083794854, i32 -153455169
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %284 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %285 = add i32 %284, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -86489077, i32 -153455169
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %cmp73 = icmp sgt i32 %295, -1
  %296 = select i1 %cmp73, i32 298044477, i32 1162882487
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom76 = sext i32 %297 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, i64 0, i64 %idxprom76
  %298 = load i32, i32* %arrayidx77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %300 = add i32 %299, -1
  %idxprom79 = sext i32 %300 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, i64 0, i64 %idxprom79
  %301 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp eq i32 %298, %301
  %302 = select i1 %cmp81.not, i32 333536556, i32 1919660951
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 83043030, i32 61981485
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom84 = sext i32 %312 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, i64 0, i64 %idxprom84
  %313 = load i32, i32* %arrayidx85, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  %314 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  %315 = add i32 %314, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %315, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257, align 4
  %idxprom87 = sext i32 %314 to i64
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload278 = load volatile [100 x i32]*, [100 x i32]** %sum1.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload278, i64 0, i64 %idxprom87
  store i32 %313, i32* %arrayidx88, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2100006848, i32 61981485
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %326 = add i32 %325, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -312855738, i32 -106203229
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile i32*, i32** %z.reg2mem, align 8
  %336 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256, align 4
  %cmp92 = icmp sgt i32 %336, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -469946959, i32 -106203229
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %346 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1601591824, i32 144232960
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload277 = load volatile [100 x i32]*, [100 x i32]** %sum1.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload277, i64 0, i64 0
  %347 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1040253057, i32 2038981492
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1151435839, i32 2038981492
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -954462997, i32 1080876903
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 2077853788, i32 1080876903
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %salteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %385 = add i32 %384, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %385, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %389 = add i32 %388, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom84alteredBB = sext i32 %390 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom84alteredBB
  %391 = load i32, i32* %arrayidx85alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile i32*, i32** %z.reg2mem, align 8
  %392 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255, align 4
  %393 = add i32 %392, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %393, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254, align 4
  %idxprom87alteredBB = sext i32 %392 to i64
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile [100 x i32]*, [100 x i32]** %sum1.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %391, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
