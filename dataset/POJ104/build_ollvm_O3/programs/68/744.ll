; ModuleID = 'build_ollvm/programs/68/744.ll'
source_filename = "source-C-CXX/68/744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i83.reg2mem = alloca i32*, align 8
  %i71.reg2mem = alloca i32*, align 8
  %i48.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1529051590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1529051590, label %first
    i32 -1434902633, label %originalBB
    i32 1404503657, label %originalBBpart2
    i32 -9302493, label %for.cond
    i32 1611113218, label %if.then
    i32 -1223574291, label %originalBB105
    i32 -2033292394, label %originalBBpart2107
    i32 -2088851867, label %if.end
    i32 -1812179427, label %originalBB109
    i32 1845111040, label %originalBBpart2111
    i32 267514812, label %for.inc
    i32 1924074660, label %for.end
    i32 -215017953, label %originalBB113
    i32 105923279, label %originalBBpart2115
    i32 -1177570803, label %for.cond6
    i32 905237830, label %if.then16
    i32 -1776136822, label %if.end17
    i32 -492736902, label %originalBB117
    i32 -1868313053, label %originalBBpart2119
    i32 818397005, label %for.inc18
    i32 -149631980, label %for.end20
    i32 -1139662014, label %for.cond22
    i32 -195918054, label %for.body
    i32 -172762714, label %for.inc30
    i32 -520934365, label %originalBB121
    i32 -2136015079, label %originalBBpart2125
    i32 105945646, label %for.end32
    i32 -858855529, label %for.cond34
    i32 -2016303807, label %for.body36
    i32 1425334718, label %for.inc45
    i32 -999525969, label %for.end47
    i32 -667210391, label %for.cond49
    i32 -1122782307, label %originalBB127
    i32 1388866877, label %originalBBpart2129
    i32 2093076026, label %for.body51
    i32 -45795335, label %originalBB131
    i32 1278223354, label %originalBBpart2176
    i32 -1979290360, label %for.inc68
    i32 1118077362, label %for.end70
    i32 -1972138028, label %originalBB178
    i32 1422568544, label %originalBBpart2180
    i32 1671111405, label %for.cond72
    i32 -745508666, label %for.body74
    i32 -199948669, label %originalBB182
    i32 -1523002161, label %originalBBpart2194
    i32 1036335632, label %for.inc78
    i32 -410225465, label %for.end79
    i32 1477460265, label %if.then81
    i32 -1029643567, label %originalBB196
    i32 1277399230, label %originalBBpart2198
    i32 -665206591, label %if.else
    i32 1152151828, label %for.cond84
    i32 965984857, label %for.body86
    i32 1068911086, label %if.then90
    i32 -257758359, label %for.cond91
    i32 -191959799, label %for.body93
    i32 -335136577, label %originalBB200
    i32 371764768, label %originalBBpart2202
    i32 458881707, label %for.inc97
    i32 1281553868, label %for.end99
    i32 -1360252500, label %originalBB204
    i32 -1396546791, label %originalBBpart2206
    i32 1878839321, label %if.end100
    i32 -43517189, label %for.inc101
    i32 -124883062, label %for.end103
    i32 699657948, label %if.end104
    i32 1840149277, label %originalBB208
    i32 -1357653976, label %originalBBpart2210
    i32 -2071615276, label %originalBBalteredBB
    i32 -685262397, label %originalBB105alteredBB
    i32 258395047, label %originalBB109alteredBB
    i32 1554722407, label %originalBB113alteredBB
    i32 -1472895056, label %originalBB117alteredBB
    i32 -1515088266, label %originalBB121alteredBB
    i32 -676703775, label %originalBB127alteredBB
    i32 1827652345, label %originalBB131alteredBB
    i32 -1521044984, label %originalBB178alteredBB
    i32 -961858446, label %originalBB182alteredBB
    i32 -735506521, label %originalBB196alteredBB
    i32 1489175941, label %originalBB200alteredBB
    i32 -118220038, label %originalBB204alteredBB
    i32 1986633844, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB208, %if.end104, %for.end103, %for.inc101, %if.end100, %originalBBpart2206, %originalBB204, %for.end99, %for.inc97, %originalBBpart2202, %originalBB200, %for.body93, %for.cond91, %if.then90, %for.body86, %for.cond84, %if.else, %originalBBpart2198, %originalBB196, %if.then81, %for.end79, %for.inc78, %originalBBpart2194, %originalBB182, %for.body74, %for.cond72, %originalBBpart2180, %originalBB178, %for.end70, %for.inc68, %originalBBpart2176, %originalBB131, %for.body51, %originalBBpart2129, %originalBB127, %for.cond49, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.end32, %originalBBpart2125, %originalBB121, %for.inc30, %for.body, %for.cond22, %for.end20, %for.inc18, %originalBBpart2119, %originalBB117, %if.end17, %if.then16, %for.cond6, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840149277, %originalBB208alteredBB ], [ -1360252500, %originalBB204alteredBB ], [ -335136577, %originalBB200alteredBB ], [ -1029643567, %originalBB196alteredBB ], [ -199948669, %originalBB182alteredBB ], [ -1972138028, %originalBB178alteredBB ], [ -45795335, %originalBB131alteredBB ], [ -1122782307, %originalBB127alteredBB ], [ -520934365, %originalBB121alteredBB ], [ -492736902, %originalBB117alteredBB ], [ -215017953, %originalBB113alteredBB ], [ -1812179427, %originalBB109alteredBB ], [ -1223574291, %originalBB105alteredBB ], [ -1434902633, %originalBBalteredBB ], [ %333, %originalBB208 ], [ %324, %if.end104 ], [ 699657948, %for.end103 ], [ 1152151828, %for.inc101 ], [ -43517189, %if.end100 ], [ -124883062, %originalBBpart2206 ], [ %313, %originalBB204 ], [ %304, %for.end99 ], [ -257758359, %for.inc97 ], [ 458881707, %originalBBpart2202 ], [ %293, %originalBB200 ], [ %282, %for.body93 ], [ %273, %for.cond91 ], [ -257758359, %if.then90 ], [ %270, %for.body86 ], [ %267, %for.cond84 ], [ 1152151828, %if.else ], [ 699657948, %originalBBpart2198 ], [ %265, %originalBB196 ], [ %256, %if.then81 ], [ %247, %for.end79 ], [ 1671111405, %for.inc78 ], [ 1036335632, %originalBBpart2194 ], [ %243, %originalBB182 ], [ %230, %for.body74 ], [ %221, %for.cond72 ], [ 1671111405, %originalBBpart2180 ], [ %219, %originalBB178 ], [ %210, %for.end70 ], [ -667210391, %for.inc68 ], [ -1979290360, %originalBBpart2176 ], [ %199, %originalBB131 ], [ %175, %for.body51 ], [ %166, %originalBBpart2129 ], [ %165, %originalBB127 ], [ %155, %for.cond49 ], [ -667210391, %for.end47 ], [ -858855529, %for.inc45 ], [ 1425334718, %for.body36 ], [ %137, %for.cond34 ], [ -858855529, %for.end32 ], [ -1139662014, %originalBBpart2125 ], [ %134, %originalBB121 ], [ %123, %for.inc30 ], [ -172762714, %for.body ], [ %107, %for.cond22 ], [ -1139662014, %for.end20 ], [ -1177570803, %for.inc18 ], [ 818397005, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %93, %if.end17 ], [ -149631980, %if.then16 ], [ %84, %for.cond6 ], [ -1177570803, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %for.end ], [ -9302493, %for.inc ], [ 267514812, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %50, %if.end ], [ 1924074660, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %32, %if.then ], [ %23, %for.cond ], [ -9302493, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -1434902633, i32 -2071615276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem, align 8
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 -1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 -1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1404503657, i32 -2071615276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  %19 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  %20 = add i32 %19, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %20, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %22, 10
  %23 = select i1 %cmp, i32 1611113218, i32 -2088851867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1223574291, i32 -685262397
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2033292394, i32 -685262397
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1812179427, i32 258395047
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1845111040, i32 258395047
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -215017953, i32 1554722407
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload231 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload231, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 105923279, i32 1554722407
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload230 = load volatile i32*, i32** %i5.reg2mem, align 8
  %80 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload230, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  %.neg4 = add i32 %81, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg4, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload229 = load volatile i32*, i32** %i5.reg2mem, align 8
  %82 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload229, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %83, 10
  %84 = select i1 %cmp15, i32 905237830, i32 -1776136822
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -492736902, i32 -1472895056
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1868313053, i32 -1472895056
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload228 = load volatile i32*, i32** %i5.reg2mem, align 8
  %103 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload228, align 4
  %104 = add i32 %103, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload227 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %104, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload227, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload238 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload238, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload237 = load volatile i32*, i32** %i21.reg2mem, align 8
  %105 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload237, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i32*, i32** %p.reg2mem, align 8
  %106 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 4
  %cmp23.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp23.not, i32 105945646, i32 -195918054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %108 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload236 = load volatile i32*, i32** %i21.reg2mem, align 8
  %109 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload236, align 4
  %110 = add i32 %108, 1
  %111 = sub i32 %110, %109
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %112 to i32
  %113 = add nsw i32 %conv26, -48
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload235 = load volatile i32*, i32** %i21.reg2mem, align 8
  %114 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload235, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom28
  store i32 %113, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -520934365, i32 -1515088266
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload234 = load volatile i32*, i32** %i21.reg2mem, align 8
  %124 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload234, align 4
  %125 = add i32 %124, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload233 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %125, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload233, align 4
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2136015079, i32 -1515088266
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload243 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 1, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload243, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload242 = load volatile i32*, i32** %i33.reg2mem, align 8
  %135 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload242, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %cmp35.not = icmp sgt i32 %135, %136
  %137 = select i1 %cmp35.not, i32 -999525969, i32 -2016303807
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %138 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload241 = load volatile i32*, i32** %i33.reg2mem, align 8
  %139 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload241, align 4
  %140 = add i32 %138, 1
  %141 = sub i32 %140, %139
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %143 = add nsw i32 %conv41, -48
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload240 = load volatile i32*, i32** %i33.reg2mem, align 8
  %144 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload240, align 4
  %idxprom43 = sext i32 %144 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %idxprom43
  store i32 %143, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload239 = load volatile i32*, i32** %i33.reg2mem, align 8
  %145 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload239, align 4
  %146 = add i32 %145, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %146, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload259 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 1, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload259, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1122782307, i32 -676703775
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload258 = load volatile i32*, i32** %i48.reg2mem, align 8
  %156 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload258, align 4
  %cmp50 = icmp slt i32 %156, 101
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1388866877, i32 -676703775
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %166 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2093076026, i32 1118077362
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -45795335, i32 1827652345
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload257 = load volatile i32*, i32** %i48.reg2mem, align 8
  %176 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload257, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom52
  %177 = load i32, i32* %arrayidx53, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload256 = load volatile i32*, i32** %i48.reg2mem, align 8
  %178 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload256, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %180 = add i32 %179, %177
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload255 = load volatile i32*, i32** %i48.reg2mem, align 8
  %181 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload255, align 4
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom57
  %182 = load i32, i32* %arrayidx58, align 4
  %183 = add i32 %180, %182
  store i32 %183, i32* %arrayidx58, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload254 = load volatile i32*, i32** %i48.reg2mem, align 8
  %184 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload254, align 4
  %idxprom60 = sext i32 %184 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom60
  %185 = load i32, i32* %arrayidx61, align 4
  %div.neg.neg = sdiv i32 %185, 10
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload253 = load volatile i32*, i32** %i48.reg2mem, align 8
  %186 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload253, align 4
  %187 = add i32 %186, 1
  %idxprom63 = sext i32 %187 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom63
  %188 = load i32, i32* %arrayidx64, align 4
  %.neg2 = add i32 %188, %div.neg.neg
  store i32 %.neg2, i32* %arrayidx64, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload252 = load volatile i32*, i32** %i48.reg2mem, align 8
  %189 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload252, align 4
  %idxprom66 = sext i32 %189 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom66
  %190 = load i32, i32* %arrayidx67, align 4
  %rem = srem i32 %190, 10
  store i32 %rem, i32* %arrayidx67, align 4
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1278223354, i32 1827652345
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload251 = load volatile i32*, i32** %i48.reg2mem, align 8
  %200 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload251, align 4
  %201 = add i32 %200, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload250 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %201, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload250, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1972138028, i32 -1521044984
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload265 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 100, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload265, align 4
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1422568544, i32 -1521044984
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload264 = load volatile i32*, i32** %i71.reg2mem, align 8
  %220 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload264, align 4
  %cmp73 = icmp sgt i32 %220, 0
  %221 = select i1 %cmp73, i32 -745508666, i32 -410225465
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -199948669, i32 -961858446
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload263 = load volatile i32*, i32** %i71.reg2mem, align 8
  %231 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload263, align 4
  %idxprom75 = sext i32 %231 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom75
  %232 = load i32, i32* %arrayidx76, align 4
  %233 = load i32, i32* @sum, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* @sum, align 4
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1523002161, i32 -961858446
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload262 = load volatile i32*, i32** %i71.reg2mem, align 8
  %244 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload262, align 4
  %245 = add i32 %244, -1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload261 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %245, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload261, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %246 = load i32, i32* @sum, align 4
  %cmp80 = icmp eq i32 %246, 0
  %247 = select i1 %cmp80, i32 1477460265, i32 -665206591
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1029643567, i32 -735506521
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1277399230, i32 -735506521
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload270 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 100, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload270, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload269 = load volatile i32*, i32** %i83.reg2mem, align 8
  %266 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload269, align 4
  %cmp85 = icmp sgt i32 %266, 0
  %267 = select i1 %cmp85, i32 965984857, i32 -124883062
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload268 = load volatile i32*, i32** %i83.reg2mem, align 8
  %268 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload268, align 4
  %idxprom87 = sext i32 %268 to i64
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom87
  %269 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp eq i32 %269, 0
  %270 = select i1 %cmp89.not, i32 1878839321, i32 1068911086
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload267 = load volatile i32*, i32** %i83.reg2mem, align 8
  %271 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload267, align 4
  store i32 %271, i32* @k, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %271, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %cmp92 = icmp sgt i32 %272, 0
  %273 = select i1 %cmp92, i32 -191959799, i32 1281553868
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -335136577, i32 1489175941
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom94 = sext i32 %283 to i64
  %arrayidx95 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom94
  %284 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 371764768, i32 1489175941
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %295 = add i32 %294, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %295, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1360252500, i32 -118220038
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1396546791, i32 -118220038
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload266 = load volatile i32*, i32** %i83.reg2mem, align 8
  %314 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload266, align 4
  %315 = add i32 %314, -1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %315, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1840149277, i32 1986633844
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1357653976, i32 1986633844
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload232 = load volatile i32*, i32** %i21.reg2mem, align 8
  %334 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload232, align 4
  %.neg1 = add i32 %334, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload249 = load volatile i32*, i32** %i48.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload248 = load volatile i32*, i32** %i48.reg2mem, align 8
  %335 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload248, align 4
  %idxprom52alteredBB = sext i32 %335 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom52alteredBB
  %336 = load i32, i32* %arrayidx53alteredBB, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload247 = load volatile i32*, i32** %i48.reg2mem, align 8
  %337 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload247, align 4
  %idxprom54alteredBB = sext i32 %337 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %idxprom54alteredBB
  %338 = load i32, i32* %arrayidx55alteredBB, align 4
  %339 = add i32 %338, %336
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload246 = load volatile i32*, i32** %i48.reg2mem, align 8
  %340 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload246, align 4
  %idxprom57alteredBB = sext i32 %340 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom57alteredBB
  %341 = load i32, i32* %arrayidx58alteredBB, align 4
  %342 = add i32 %339, %341
  store i32 %342, i32* %arrayidx58alteredBB, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload245 = load volatile i32*, i32** %i48.reg2mem, align 8
  %343 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload245, align 4
  %idxprom60alteredBB = sext i32 %343 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom60alteredBB
  %344 = load i32, i32* %arrayidx61alteredBB, align 4
  %divalteredBB = sdiv i32 %344, 10
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload244 = load volatile i32*, i32** %i48.reg2mem, align 8
  %345 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload244, align 4
  %.neg = add i32 %345, 1
  %idxprom63alteredBB = sext i32 %.neg to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom63alteredBB
  %346 = load i32, i32* %arrayidx64alteredBB, align 4
  %347 = add i32 %346, %divalteredBB
  store i32 %347, i32* %arrayidx64alteredBB, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  %348 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  %idxprom66alteredBB = sext i32 %348 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom66alteredBB
  %349 = load i32, i32* %arrayidx67alteredBB, align 4
  %remalteredBB = srem i32 %349, 10
  store i32 %remalteredBB, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload260 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 100, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload260, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload = load volatile i32*, i32** %i71.reg2mem, align 8
  %350 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload, align 4
  %idxprom75alteredBB = sext i32 %350 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom75alteredBB
  %351 = load i32, i32* %arrayidx76alteredBB, align 4
  %352 = load i32, i32* @sum, align 4
  %353 = add i32 %352, %351
  store i32 %353, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom94alteredBB = sext i32 %354 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom94alteredBB
  %355 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %355)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
