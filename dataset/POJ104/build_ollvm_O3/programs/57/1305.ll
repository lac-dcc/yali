; ModuleID = 'build_ollvm/programs/57/1305.ll'
source_filename = "source-C-CXX/57/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [800 x [81 x i8]], align 16
  %z = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %z)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -709225310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -709225310, label %for.cond
    i32 -1409184967, label %originalBB
    i32 1985943948, label %originalBBpart2
    i32 -676687718, label %for.body
    i32 -846310937, label %originalBB117
    i32 187712191, label %originalBBpart2119
    i32 -824438669, label %for.inc
    i32 -825460039, label %originalBB121
    i32 -1744202072, label %originalBBpart2131
    i32 -1139810955, label %for.end
    i32 820110490, label %for.cond2
    i32 1930208722, label %originalBB133
    i32 -441352655, label %originalBBpart2135
    i32 1008568740, label %for.body4
    i32 -208997140, label %lor.lhs.false
    i32 505800276, label %originalBB137
    i32 -893830058, label %originalBBpart2139
    i32 -30016893, label %land.lhs.true
    i32 1898781806, label %originalBB141
    i32 -1399494911, label %originalBBpart2143
    i32 933932032, label %lor.lhs.false22
    i32 1700858433, label %land.lhs.true29
    i32 -615894333, label %if.then
    i32 -105965885, label %for.cond41
    i32 1043767689, label %originalBB145
    i32 -1257111018, label %originalBBpart2147
    i32 -1996926798, label %for.body44
    i32 -631996388, label %lor.lhs.false52
    i32 931760270, label %land.lhs.true60
    i32 -853633166, label %lor.lhs.false68
    i32 -1655029315, label %land.lhs.true76
    i32 -1881623134, label %lor.lhs.false84
    i32 -33567790, label %originalBB149
    i32 1352716677, label %originalBBpart2151
    i32 -1289538185, label %land.lhs.true92
    i32 426335787, label %if.then100
    i32 1092501080, label %if.else
    i32 -1397104997, label %originalBB153
    i32 2095735410, label %originalBBpart2173
    i32 2114400746, label %for.inc102
    i32 -1898270363, label %for.end104
    i32 -179344947, label %if.else105
    i32 615619209, label %if.end
    i32 1037485288, label %if.then109
    i32 -430190424, label %originalBB175
    i32 -1253679698, label %originalBBpart2177
    i32 2031813499, label %if.else111
    i32 -1974218094, label %if.end113
    i32 164596886, label %for.inc114
    i32 -1339721270, label %for.end116
    i32 288020736, label %originalBBalteredBB
    i32 -791680053, label %originalBB117alteredBB
    i32 391831722, label %originalBB121alteredBB
    i32 -1437704624, label %originalBB133alteredBB
    i32 1596625949, label %originalBB137alteredBB
    i32 2030643547, label %originalBB141alteredBB
    i32 107804616, label %originalBB145alteredBB
    i32 1099789604, label %originalBB149alteredBB
    i32 -570425105, label %originalBB153alteredBB
    i32 -1840347291, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.else111, %originalBBpart2177, %originalBB175, %if.then109, %if.end, %if.else105, %for.end104, %for.inc102, %originalBBpart2173, %originalBB153, %if.else, %if.then100, %land.lhs.true92, %originalBBpart2151, %originalBB149, %lor.lhs.false84, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %lor.lhs.false52, %for.body44, %originalBBpart2147, %originalBB145, %for.cond41, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %lor.lhs.false, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB175alteredBB ], [ %214, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc114 ], [ 0, %if.end113 ], [ %count.0, %if.else111 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %if.then109 ], [ %count.0, %if.end ], [ %193, %if.else105 ], [ %count.0, %for.end104 ], [ %count.0, %for.inc102 ], [ %count.0, %originalBBpart2173 ], [ %.neg40, %originalBB153 ], [ %count.0, %if.else ], [ %count.0, %if.then100 ], [ %count.0, %land.lhs.true92 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %lor.lhs.false84 ], [ %count.0, %land.lhs.true76 ], [ %count.0, %lor.lhs.false68 ], [ %count.0, %land.lhs.true60 ], [ %count.0, %lor.lhs.false52 ], [ %count.0, %for.body44 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.cond41 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true29 ], [ %count.0, %lor.lhs.false22 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB121 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ 0, %if.end113 ], [ %k.0, %if.else111 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then109 ], [ %k.0, %if.end ], [ %k.0, %if.else105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB153 ], [ %k.0, %if.else ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %lor.lhs.false68 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond41 ], [ %conv40, %if.then ], [ %k.0, %land.lhs.true29 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then109 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %47, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBBalteredBB ], [ %213, %for.inc114 ], [ %f.0, %if.end113 ], [ %f.0, %if.else111 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB175 ], [ %f.0, %if.then109 ], [ %f.0, %if.end ], [ %f.0, %if.else105 ], [ %f.0, %for.end104 ], [ %f.0, %for.inc102 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB153 ], [ %f.0, %if.else ], [ %f.0, %if.then100 ], [ %f.0, %land.lhs.true92 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %lor.lhs.false84 ], [ %f.0, %land.lhs.true76 ], [ %f.0, %lor.lhs.false68 ], [ %f.0, %land.lhs.true60 ], [ %f.0, %lor.lhs.false52 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %for.cond41 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true29 ], [ %f.0, %lor.lhs.false22 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %for.cond2 ], [ 0, %for.end ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB121 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %if.else111 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then109 ], [ %m.0, %if.end ], [ %m.0, %if.else105 ], [ %m.0, %for.end104 ], [ %192, %for.inc102 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB153 ], [ %m.0, %if.else ], [ %m.0, %if.then100 ], [ %m.0, %land.lhs.true92 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %lor.lhs.false84 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %lor.lhs.false68 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond41 ], [ 0, %if.then ], [ %m.0, %land.lhs.true29 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430190424, %originalBB175alteredBB ], [ -1397104997, %originalBB153alteredBB ], [ -33567790, %originalBB149alteredBB ], [ 1043767689, %originalBB145alteredBB ], [ 1898781806, %originalBB141alteredBB ], [ 505800276, %originalBB137alteredBB ], [ 1930208722, %originalBB133alteredBB ], [ -825460039, %originalBB121alteredBB ], [ -846310937, %originalBB117alteredBB ], [ -1409184967, %originalBBalteredBB ], [ 820110490, %for.inc114 ], [ 164596886, %if.end113 ], [ -1974218094, %if.else111 ], [ -1974218094, %originalBBpart2177 ], [ %212, %originalBB175 ], [ %203, %if.then109 ], [ %194, %if.end ], [ 615619209, %if.else105 ], [ 615619209, %for.end104 ], [ -105965885, %for.inc102 ], [ -1898270363, %originalBBpart2173 ], [ %191, %originalBB153 ], [ %182, %if.else ], [ 2114400746, %if.then100 ], [ %173, %land.lhs.true92 ], [ %171, %originalBBpart2151 ], [ %170, %originalBB149 ], [ %160, %lor.lhs.false84 ], [ %151, %land.lhs.true76 ], [ %149, %lor.lhs.false68 ], [ %147, %land.lhs.true60 ], [ %145, %lor.lhs.false52 ], [ %143, %for.body44 ], [ %141, %originalBBpart2147 ], [ %140, %originalBB145 ], [ %131, %for.cond41 ], [ -105965885, %if.then ], [ %122, %land.lhs.true29 ], [ %120, %lor.lhs.false22 ], [ %118, %originalBBpart2143 ], [ %117, %originalBB141 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2139 ], [ %97, %originalBB137 ], [ %87, %lor.lhs.false ], [ %78, %for.body4 ], [ %76, %originalBBpart2135 ], [ %75, %originalBB133 ], [ %65, %for.cond2 ], [ 820110490, %for.end ], [ -709225310, %originalBBpart2131 ], [ %56, %originalBB121 ], [ %46, %for.inc ], [ -824438669, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1409184967, i32 288020736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1985943948, i32 288020736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -676687718, i32 -1139810955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -846310937, i32 -791680053
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 187712191, i32 -791680053
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -825460039, i32 391831722
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1744202072, i32 391831722
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1930208722, i32 -1437704624
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %f.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -441352655, i32 -1437704624
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1008568740, i32 -1339721270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %f.0 to i64
  %arrayidx7 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom5, i64 0
  %77 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %77, 95
  %78 = select i1 %cmp8, i32 -615894333, i32 -208997140
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 505800276, i32 1596625949
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %f.0 to i64
  %arrayidx12 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom10, i64 0
  %88 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %88, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -893830058, i32 1596625949
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -30016893, i32 933932032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1898781806, i32 2030643547
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %f.0 to i64
  %arrayidx18 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom16, i64 0
  %108 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %108, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1399494911, i32 2030643547
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %118 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -615894333, i32 933932032
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %f.0 to i64
  %arrayidx25 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom23, i64 0
  %119 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %119, 64
  %120 = select i1 %cmp27, i32 1700858433, i32 -179344947
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %f.0 to i64
  %arrayidx32 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom30, i64 0
  %121 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %121, 91
  %122 = select i1 %cmp34, i32 -615894333, i32 -179344947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %f.0 to i64
  %arraydecay38 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #6
  %conv40 = trunc i64 %call39 to i32
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1043767689, i32 107804616
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %m.0, %k.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1257111018, i32 107804616
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %141 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1996926798, i32 -1898270363
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %f.0 to i64
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom45, i64 %idxprom47
  %142 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %142, 95
  %143 = select i1 %cmp50, i32 426335787, i32 -631996388
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %f.0 to i64
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom53, i64 %idxprom55
  %144 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %144, 96
  %145 = select i1 %cmp58, i32 931760270, i32 -853633166
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %f.0 to i64
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom61, i64 %idxprom63
  %146 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %146, 123
  %147 = select i1 %cmp66, i32 426335787, i32 -853633166
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %f.0 to i64
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom69, i64 %idxprom71
  %148 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %148, 64
  %149 = select i1 %cmp74, i32 -1655029315, i32 -1881623134
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %f.0 to i64
  %idxprom79 = sext i32 %m.0 to i64
  %arrayidx80 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom77, i64 %idxprom79
  %150 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %150, 91
  %151 = select i1 %cmp82, i32 426335787, i32 -1881623134
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -33567790, i32 1099789604
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %f.0 to i64
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom85, i64 %idxprom87
  %161 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %161, 58
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1352716677, i32 1099789604
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %171 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1289538185, i32 1092501080
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %f.0 to i64
  %idxprom95 = sext i32 %m.0 to i64
  %arrayidx96 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom93, i64 %idxprom95
  %172 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %172, 47
  %173 = select i1 %cmp98, i32 426335787, i32 1092501080
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1397104997, i32 -570425105
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg40 = add i32 %count.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2095735410, i32 -570425105
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %192 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %193 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp107.not = icmp eq i32 %count.0, 0
  %194 = select i1 %cmp107.not, i32 2031813499, i32 1037485288
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -430190424, i32 -1840347291
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1253679698, i32 -1840347291
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %213 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
