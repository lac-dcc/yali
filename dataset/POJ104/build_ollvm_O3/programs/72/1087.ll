; ModuleID = 'build_ollvm/programs/72/1087.ll'
source_filename = "source-C-CXX/72/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2004158031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004158031, label %for.cond
    i32 -290503083, label %for.body
    i32 -415623770, label %originalBB
    i32 341320533, label %originalBBpart2
    i32 716401682, label %for.cond1
    i32 -2399015, label %originalBB95
    i32 -893771156, label %originalBBpart297
    i32 120975186, label %for.body3
    i32 91005198, label %for.inc
    i32 188359796, label %originalBB99
    i32 -257985927, label %originalBBpart2105
    i32 -968945913, label %for.end
    i32 1449108594, label %for.inc6
    i32 -939136422, label %for.end8
    i32 -1884073335, label %for.cond9
    i32 -899444921, label %originalBB107
    i32 1868559445, label %originalBBpart2109
    i32 -1151090338, label %for.body11
    i32 -343001097, label %for.inc22
    i32 1973102552, label %originalBB111
    i32 -1538431060, label %originalBBpart2119
    i32 -783305430, label %for.end24
    i32 -1334108693, label %for.cond25
    i32 -1064636042, label %originalBB121
    i32 -2020697513, label %originalBBpart2123
    i32 -1124765128, label %for.body27
    i32 1463590123, label %for.cond28
    i32 1572504698, label %originalBB125
    i32 551577052, label %originalBBpart2127
    i32 -108278129, label %for.body30
    i32 939517332, label %if.then
    i32 -340078515, label %originalBB129
    i32 1378975971, label %originalBBpart2131
    i32 -1559667506, label %if.end
    i32 -836363855, label %originalBB133
    i32 -271018431, label %originalBBpart2135
    i32 616431068, label %if.then51
    i32 2008900173, label %if.end58
    i32 1936836435, label %originalBB137
    i32 -2008941241, label %originalBBpart2139
    i32 -153384964, label %for.inc59
    i32 -1055980684, label %originalBB141
    i32 -1167824119, label %originalBBpart2147
    i32 -345760650, label %for.end61
    i32 2051892280, label %originalBB149
    i32 -593516971, label %originalBBpart2151
    i32 -1640928826, label %for.inc62
    i32 -386284856, label %for.end64
    i32 -1618745508, label %for.cond65
    i32 -982460227, label %for.body67
    i32 1706047430, label %for.cond68
    i32 -1029148218, label %for.body70
    i32 1448483450, label %if.then76
    i32 -714234501, label %if.end84
    i32 828793955, label %for.inc85
    i32 1719979023, label %for.end87
    i32 -2074337261, label %originalBB153
    i32 -1756409762, label %originalBBpart2155
    i32 -809084748, label %for.inc88
    i32 1589279007, label %originalBB157
    i32 -1528578695, label %originalBBpart2167
    i32 -1906551857, label %for.end90
    i32 1617875851, label %if.then92
    i32 -1755256811, label %if.end94
    i32 -1066922183, label %originalBBalteredBB
    i32 -1903571519, label %originalBB95alteredBB
    i32 1628048437, label %originalBB99alteredBB
    i32 -1925885602, label %originalBB107alteredBB
    i32 1089887695, label %originalBB111alteredBB
    i32 -646490822, label %originalBB121alteredBB
    i32 1601863540, label %originalBB125alteredBB
    i32 -453908039, label %originalBB129alteredBB
    i32 2080204896, label %originalBB133alteredBB
    i32 21278366, label %originalBB137alteredBB
    i32 611305021, label %originalBB141alteredBB
    i32 394938629, label %originalBB149alteredBB
    i32 -380784953, label %originalBB153alteredBB
    i32 749942817, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then92, %for.end90, %originalBBpart2167, %originalBB157, %for.inc88, %originalBBpart2155, %originalBB153, %for.end87, %for.inc85, %if.end84, %if.then76, %for.body70, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB141, %for.inc59, %originalBBpart2139, %originalBB137, %if.end58, %if.then51, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %for.body27, %originalBBpart2123, %originalBB121, %for.cond25, %for.end24, %originalBBpart2119, %originalBB111, %for.inc22, %for.body11, %originalBBpart2109, %originalBB107, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %285, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2167 ], [ %271, %originalBB157 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %235, %for.inc62 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2119 ], [ %88, %originalBB111 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %284, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %282, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end87 ], [ %.neg52, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2147 ], [ %207, %originalBB141 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %47, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then92 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %243, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end58 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1589279007, %originalBB157alteredBB ], [ -2074337261, %originalBB153alteredBB ], [ 2051892280, %originalBB149alteredBB ], [ -1055980684, %originalBB141alteredBB ], [ 1936836435, %originalBB137alteredBB ], [ -836363855, %originalBB133alteredBB ], [ -340078515, %originalBB129alteredBB ], [ 1572504698, %originalBB125alteredBB ], [ -1064636042, %originalBB121alteredBB ], [ 1973102552, %originalBB111alteredBB ], [ -899444921, %originalBB107alteredBB ], [ 188359796, %originalBB99alteredBB ], [ -2399015, %originalBB95alteredBB ], [ -415623770, %originalBBalteredBB ], [ -1755256811, %if.then92 ], [ %281, %for.end90 ], [ -1618745508, %originalBBpart2167 ], [ %280, %originalBB157 ], [ %270, %for.inc88 ], [ -809084748, %originalBBpart2155 ], [ %261, %originalBB153 ], [ %252, %for.end87 ], [ 1706047430, %for.inc85 ], [ 828793955, %if.end84 ], [ -714234501, %if.then76 ], [ %240, %for.body70 ], [ %237, %for.cond68 ], [ 1706047430, %for.body67 ], [ %236, %for.cond65 ], [ -1618745508, %for.end64 ], [ -1334108693, %for.inc62 ], [ -1640928826, %originalBBpart2151 ], [ %234, %originalBB149 ], [ %225, %for.end61 ], [ 1463590123, %originalBBpart2147 ], [ %216, %originalBB141 ], [ %206, %for.inc59 ], [ -153384964, %originalBBpart2139 ], [ %197, %originalBB137 ], [ %188, %if.end58 ], [ 2008900173, %if.then51 ], [ %178, %originalBBpart2135 ], [ %177, %originalBB133 ], [ %166, %if.end ], [ -1559667506, %originalBBpart2131 ], [ %157, %originalBB129 ], [ %147, %if.then ], [ %138, %for.body30 ], [ %135, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %125, %for.cond28 ], [ 1463590123, %for.body27 ], [ %116, %originalBBpart2123 ], [ %115, %originalBB121 ], [ %106, %for.cond25 ], [ -1334108693, %for.end24 ], [ -1884073335, %originalBBpart2119 ], [ %97, %originalBB111 ], [ %87, %for.inc22 ], [ -343001097, %for.body11 ], [ %76, %originalBBpart2109 ], [ %75, %originalBB107 ], [ %66, %for.cond9 ], [ -1884073335, %for.end8 ], [ 2004158031, %for.inc6 ], [ 1449108594, %for.end ], [ 716401682, %originalBBpart2105 ], [ %56, %originalBB99 ], [ %46, %for.inc ], [ 91005198, %for.body3 ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %for.cond1 ], [ 716401682, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -290503083, i32 -939136422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -415623770, i32 -1066922183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 341320533, i32 -1066922183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2399015, i32 -1903571519
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -893771156, i32 -1903571519
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 120975186, i32 -968945913
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %46 = select i1 %45, i32 188359796, i32 1628048437
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -257985927, i32 1628048437
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -899444921, i32 -1925885602
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1868559445, i32 -1925885602
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1151090338, i32 -783305430
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12, i64 0
  %77 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  store i32 %77, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom12
  store i32 %78, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1973102552, i32 1089887695
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1538431060, i32 1089887695
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1064636042, i32 -646490822
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2020697513, i32 -646490822
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1124765128, i32 -386284856
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1572504698, i32 1601863540
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 551577052, i32 1601863540
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %135 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -108278129, i32 -345760650
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom31
  %137 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp37, i32 939517332, i32 -1559667506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -340078515, i32 -453908039
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom38
  store i32 %148, i32* %arrayidx43, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1378975971, i32 -453908039
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -836363855, i32 2080204896
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %167, %168
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -271018431, i32 2080204896
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %178 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 616431068, i32 2008900173
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  store i32 %179, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1936836435, i32 21278366
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2008941241, i32 21278366
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1055980684, i32 611305021
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1167824119, i32 611305021
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2051892280, i32 394938629
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -593516971, i32 394938629
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 5
  %236 = select i1 %cmp66, i32 -982460227, i32 -1906551857
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, 5
  %237 = select i1 %cmp69, i32 -1029148218, i32 1719979023
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom71
  %238 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom73
  %239 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %238, %239
  %240 = select i1 %cmp75, i32 1448483450, i32 -714234501
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %.neg53 = add i32 %j.0, 1
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom80
  %242 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 %.neg53, i32 %242)
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2074337261, i32 -380784953
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1756409762, i32 -380784953
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1589279007, i32 749942817
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1528578695, i32 749942817
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %k.0, 0
  %281 = select i1 %cmp91, i32 1617875851, i32 -1755256811
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %283 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom38alteredBB
  store i32 %283, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
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
