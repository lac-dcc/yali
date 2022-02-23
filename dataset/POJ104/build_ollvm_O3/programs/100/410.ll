; ModuleID = 'build_ollvm/programs/100/410.ll'
source_filename = "source-C-CXX/100/410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_410.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1978045662, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1978045662, label %first
    i32 -1234080384, label %originalBB
    i32 -634294496, label %originalBBpart2
    i32 -218783278, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1234080384, i32 -218783278
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -634294496, i32 -218783278
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1234080384, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.sroa.24.0 = phi i32 [ undef, %entry ], [ %m.sroa.24.0.be, %loopEntry.backedge ]
  %m.sroa.10.0 = phi i32 [ undef, %entry ], [ %m.sroa.10.0.be, %loopEntry.backedge ]
  %m.sroa.0.0 = phi i32 [ undef, %entry ], [ %m.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101204187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101204187, label %for.cond
    i32 1621804507, label %for.body
    i32 -1434040388, label %originalBB
    i32 942109865, label %originalBBpart2
    i32 1506796040, label %for.cond1
    i32 383163076, label %originalBB94
    i32 -1764436583, label %originalBBpart296
    i32 1800700097, label %for.body3
    i32 1398242867, label %originalBB98
    i32 -1708149571, label %originalBBpart2100
    i32 659929383, label %for.cond4
    i32 940727112, label %for.body6
    i32 -1940805910, label %land.lhs.true
    i32 1181001837, label %originalBB102
    i32 -107963986, label %originalBBpart2114
    i32 2097959002, label %land.lhs.true19
    i32 65999874, label %originalBB116
    i32 639000711, label %originalBBpart2147
    i32 2063475421, label %if.then
    i32 579871221, label %if.end
    i32 1756327228, label %for.inc
    i32 -82131777, label %for.end
    i32 -1786426672, label %originalBB149
    i32 -1856277999, label %originalBBpart2151
    i32 -1335351934, label %for.inc29
    i32 -1066132477, label %for.end31
    i32 -484027342, label %for.inc32
    i32 1568688860, label %for.end34
    i32 -358157931, label %land.lhs.true38
    i32 -1360220156, label %if.then42
    i32 985763932, label %if.end43
    i32 1112075565, label %land.lhs.true47
    i32 1531751531, label %originalBB153
    i32 -1556838696, label %originalBBpart2155
    i32 1139291488, label %if.then51
    i32 -1709814137, label %if.end53
    i32 -2057489224, label %originalBB157
    i32 1437099647, label %originalBBpart2159
    i32 1906924143, label %land.lhs.true57
    i32 1506070068, label %if.then61
    i32 625214702, label %if.end63
    i32 143298426, label %land.lhs.true67
    i32 1288679137, label %originalBB161
    i32 1774197688, label %originalBBpart2163
    i32 1621692879, label %if.then71
    i32 -1186786011, label %originalBB165
    i32 -1036624236, label %originalBBpart2167
    i32 -1648891368, label %if.end73
    i32 -84342760, label %land.lhs.true77
    i32 1219942382, label %originalBB169
    i32 1635667209, label %originalBBpart2171
    i32 582257536, label %if.then81
    i32 2140036478, label %if.end83
    i32 154130910, label %land.lhs.true87
    i32 1024399866, label %originalBB173
    i32 -198981805, label %originalBBpart2175
    i32 659270623, label %if.then91
    i32 2005300983, label %if.end93
    i32 305134014, label %originalBB177
    i32 -417951842, label %originalBBpart2179
    i32 -861445323, label %originalBBalteredBB
    i32 -514131006, label %originalBB94alteredBB
    i32 -1263392749, label %originalBB98alteredBB
    i32 -1766348609, label %originalBB102alteredBB
    i32 818367386, label %originalBB116alteredBB
    i32 -1043752028, label %originalBB149alteredBB
    i32 2137281938, label %originalBB153alteredBB
    i32 1177794965, label %originalBB157alteredBB
    i32 -856854759, label %originalBB161alteredBB
    i32 -43150571, label %originalBB165alteredBB
    i32 1166634965, label %originalBB169alteredBB
    i32 -1170284227, label %originalBB173alteredBB
    i32 -1436480863, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB177, %if.end93, %if.then91, %originalBBpart2175, %originalBB173, %land.lhs.true87, %if.end83, %if.then81, %originalBBpart2171, %originalBB169, %land.lhs.true77, %if.end73, %originalBBpart2167, %originalBB165, %if.then71, %originalBBpart2163, %originalBB161, %land.lhs.true67, %if.end63, %if.then61, %land.lhs.true57, %originalBBpart2159, %originalBB157, %if.end53, %if.then51, %originalBBpart2155, %originalBB153, %land.lhs.true47, %if.end43, %if.then42, %land.lhs.true38, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2147, %originalBB116, %land.lhs.true19, %originalBBpart2114, %originalBB102, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2100, %originalBB98, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB177 ], [ %a.0, %if.end93 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %if.end83 ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.end63 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %for.end34 ], [ %119, %for.inc32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB116 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB177 ], [ %b.0, %if.end93 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %if.end83 ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.end63 ], [ %b.0, %if.then61 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end53 ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %for.end31 ], [ %118, %for.inc29 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB177 ], [ %c.0, %if.end93 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %land.lhs.true87 ], [ %c.0, %if.end83 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %if.end63 ], [ %c.0, %if.then61 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end53 ], [ %c.0, %if.then51 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end ], [ %99, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB116 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.sroa.24.0.be = phi i32 [ %m.sroa.24.0, %loopEntry ], [ %m.sroa.24.0, %originalBB177alteredBB ], [ %m.sroa.24.0, %originalBB173alteredBB ], [ %m.sroa.24.0, %originalBB169alteredBB ], [ %m.sroa.24.0, %originalBB165alteredBB ], [ %m.sroa.24.0, %originalBB161alteredBB ], [ %m.sroa.24.0, %originalBB157alteredBB ], [ %m.sroa.24.0, %originalBB153alteredBB ], [ %m.sroa.24.0, %originalBB149alteredBB ], [ %m.sroa.24.0, %originalBB116alteredBB ], [ %m.sroa.24.0, %originalBB102alteredBB ], [ %m.sroa.24.0, %originalBB98alteredBB ], [ %m.sroa.24.0, %originalBB94alteredBB ], [ %m.sroa.24.0, %originalBBalteredBB ], [ %m.sroa.24.0, %originalBB177 ], [ %m.sroa.24.0, %if.end93 ], [ %m.sroa.24.0, %if.then91 ], [ %m.sroa.24.0, %originalBBpart2175 ], [ %m.sroa.24.0, %originalBB173 ], [ %m.sroa.24.0, %land.lhs.true87 ], [ %m.sroa.24.0, %if.end83 ], [ %m.sroa.24.0, %if.then81 ], [ %m.sroa.24.0, %originalBBpart2171 ], [ %m.sroa.24.0, %originalBB169 ], [ %m.sroa.24.0, %land.lhs.true77 ], [ %m.sroa.24.0, %if.end73 ], [ %m.sroa.24.0, %originalBBpart2167 ], [ %m.sroa.24.0, %originalBB165 ], [ %m.sroa.24.0, %if.then71 ], [ %m.sroa.24.0, %originalBBpart2163 ], [ %m.sroa.24.0, %originalBB161 ], [ %m.sroa.24.0, %land.lhs.true67 ], [ %m.sroa.24.0, %if.end63 ], [ %m.sroa.24.0, %if.then61 ], [ %m.sroa.24.0, %land.lhs.true57 ], [ %m.sroa.24.0, %originalBBpart2159 ], [ %m.sroa.24.0, %originalBB157 ], [ %m.sroa.24.0, %if.end53 ], [ %m.sroa.24.0, %if.then51 ], [ %m.sroa.24.0, %originalBBpart2155 ], [ %m.sroa.24.0, %originalBB153 ], [ %m.sroa.24.0, %land.lhs.true47 ], [ %m.sroa.24.0, %if.end43 ], [ %m.sroa.24.0, %if.then42 ], [ %m.sroa.24.0, %land.lhs.true38 ], [ %m.sroa.24.0, %for.end34 ], [ %m.sroa.24.0, %for.inc32 ], [ %m.sroa.24.0, %for.end31 ], [ %m.sroa.24.0, %for.inc29 ], [ %m.sroa.24.0, %originalBBpart2151 ], [ %m.sroa.24.0, %originalBB149 ], [ %m.sroa.24.0, %for.end ], [ %m.sroa.24.0, %for.inc ], [ %m.sroa.24.0, %if.end ], [ %c.0, %if.then ], [ %m.sroa.24.0, %originalBBpart2147 ], [ %m.sroa.24.0, %originalBB116 ], [ %m.sroa.24.0, %land.lhs.true19 ], [ %m.sroa.24.0, %originalBBpart2114 ], [ %m.sroa.24.0, %originalBB102 ], [ %m.sroa.24.0, %land.lhs.true ], [ %m.sroa.24.0, %for.body6 ], [ %m.sroa.24.0, %for.cond4 ], [ %m.sroa.24.0, %originalBBpart2100 ], [ %m.sroa.24.0, %originalBB98 ], [ %m.sroa.24.0, %for.body3 ], [ %m.sroa.24.0, %originalBBpart296 ], [ %m.sroa.24.0, %originalBB94 ], [ %m.sroa.24.0, %for.cond1 ], [ %m.sroa.24.0, %originalBBpart2 ], [ %m.sroa.24.0, %originalBB ], [ %m.sroa.24.0, %for.body ], [ %m.sroa.24.0, %for.cond ]
  %m.sroa.10.0.be = phi i32 [ %m.sroa.10.0, %loopEntry ], [ %m.sroa.10.0, %originalBB177alteredBB ], [ %m.sroa.10.0, %originalBB173alteredBB ], [ %m.sroa.10.0, %originalBB169alteredBB ], [ %m.sroa.10.0, %originalBB165alteredBB ], [ %m.sroa.10.0, %originalBB161alteredBB ], [ %m.sroa.10.0, %originalBB157alteredBB ], [ %m.sroa.10.0, %originalBB153alteredBB ], [ %m.sroa.10.0, %originalBB149alteredBB ], [ %m.sroa.10.0, %originalBB116alteredBB ], [ %m.sroa.10.0, %originalBB102alteredBB ], [ %m.sroa.10.0, %originalBB98alteredBB ], [ %m.sroa.10.0, %originalBB94alteredBB ], [ %m.sroa.10.0, %originalBBalteredBB ], [ %m.sroa.10.0, %originalBB177 ], [ %m.sroa.10.0, %if.end93 ], [ %m.sroa.10.0, %if.then91 ], [ %m.sroa.10.0, %originalBBpart2175 ], [ %m.sroa.10.0, %originalBB173 ], [ %m.sroa.10.0, %land.lhs.true87 ], [ %m.sroa.10.0, %if.end83 ], [ %m.sroa.10.0, %if.then81 ], [ %m.sroa.10.0, %originalBBpart2171 ], [ %m.sroa.10.0, %originalBB169 ], [ %m.sroa.10.0, %land.lhs.true77 ], [ %m.sroa.10.0, %if.end73 ], [ %m.sroa.10.0, %originalBBpart2167 ], [ %m.sroa.10.0, %originalBB165 ], [ %m.sroa.10.0, %if.then71 ], [ %m.sroa.10.0, %originalBBpart2163 ], [ %m.sroa.10.0, %originalBB161 ], [ %m.sroa.10.0, %land.lhs.true67 ], [ %m.sroa.10.0, %if.end63 ], [ %m.sroa.10.0, %if.then61 ], [ %m.sroa.10.0, %land.lhs.true57 ], [ %m.sroa.10.0, %originalBBpart2159 ], [ %m.sroa.10.0, %originalBB157 ], [ %m.sroa.10.0, %if.end53 ], [ %m.sroa.10.0, %if.then51 ], [ %m.sroa.10.0, %originalBBpart2155 ], [ %m.sroa.10.0, %originalBB153 ], [ %m.sroa.10.0, %land.lhs.true47 ], [ %m.sroa.10.0, %if.end43 ], [ %m.sroa.10.0, %if.then42 ], [ %m.sroa.10.0, %land.lhs.true38 ], [ %m.sroa.10.0, %for.end34 ], [ %m.sroa.10.0, %for.inc32 ], [ %m.sroa.10.0, %for.end31 ], [ %m.sroa.10.0, %for.inc29 ], [ %m.sroa.10.0, %originalBBpart2151 ], [ %m.sroa.10.0, %originalBB149 ], [ %m.sroa.10.0, %for.end ], [ %m.sroa.10.0, %for.inc ], [ %m.sroa.10.0, %if.end ], [ %b.0, %if.then ], [ %m.sroa.10.0, %originalBBpart2147 ], [ %m.sroa.10.0, %originalBB116 ], [ %m.sroa.10.0, %land.lhs.true19 ], [ %m.sroa.10.0, %originalBBpart2114 ], [ %m.sroa.10.0, %originalBB102 ], [ %m.sroa.10.0, %land.lhs.true ], [ %m.sroa.10.0, %for.body6 ], [ %m.sroa.10.0, %for.cond4 ], [ %m.sroa.10.0, %originalBBpart2100 ], [ %m.sroa.10.0, %originalBB98 ], [ %m.sroa.10.0, %for.body3 ], [ %m.sroa.10.0, %originalBBpart296 ], [ %m.sroa.10.0, %originalBB94 ], [ %m.sroa.10.0, %for.cond1 ], [ %m.sroa.10.0, %originalBBpart2 ], [ %m.sroa.10.0, %originalBB ], [ %m.sroa.10.0, %for.body ], [ %m.sroa.10.0, %for.cond ]
  %m.sroa.0.0.be = phi i32 [ %m.sroa.0.0, %loopEntry ], [ %m.sroa.0.0, %originalBB177alteredBB ], [ %m.sroa.0.0, %originalBB173alteredBB ], [ %m.sroa.0.0, %originalBB169alteredBB ], [ %m.sroa.0.0, %originalBB165alteredBB ], [ %m.sroa.0.0, %originalBB161alteredBB ], [ %m.sroa.0.0, %originalBB157alteredBB ], [ %m.sroa.0.0, %originalBB153alteredBB ], [ %m.sroa.0.0, %originalBB149alteredBB ], [ %m.sroa.0.0, %originalBB116alteredBB ], [ %m.sroa.0.0, %originalBB102alteredBB ], [ %m.sroa.0.0, %originalBB98alteredBB ], [ %m.sroa.0.0, %originalBB94alteredBB ], [ %m.sroa.0.0, %originalBBalteredBB ], [ %m.sroa.0.0, %originalBB177 ], [ %m.sroa.0.0, %if.end93 ], [ %m.sroa.0.0, %if.then91 ], [ %m.sroa.0.0, %originalBBpart2175 ], [ %m.sroa.0.0, %originalBB173 ], [ %m.sroa.0.0, %land.lhs.true87 ], [ %m.sroa.0.0, %if.end83 ], [ %m.sroa.0.0, %if.then81 ], [ %m.sroa.0.0, %originalBBpart2171 ], [ %m.sroa.0.0, %originalBB169 ], [ %m.sroa.0.0, %land.lhs.true77 ], [ %m.sroa.0.0, %if.end73 ], [ %m.sroa.0.0, %originalBBpart2167 ], [ %m.sroa.0.0, %originalBB165 ], [ %m.sroa.0.0, %if.then71 ], [ %m.sroa.0.0, %originalBBpart2163 ], [ %m.sroa.0.0, %originalBB161 ], [ %m.sroa.0.0, %land.lhs.true67 ], [ %m.sroa.0.0, %if.end63 ], [ %m.sroa.0.0, %if.then61 ], [ %m.sroa.0.0, %land.lhs.true57 ], [ %m.sroa.0.0, %originalBBpart2159 ], [ %m.sroa.0.0, %originalBB157 ], [ %m.sroa.0.0, %if.end53 ], [ %m.sroa.0.0, %if.then51 ], [ %m.sroa.0.0, %originalBBpart2155 ], [ %m.sroa.0.0, %originalBB153 ], [ %m.sroa.0.0, %land.lhs.true47 ], [ %m.sroa.0.0, %if.end43 ], [ %m.sroa.0.0, %if.then42 ], [ %m.sroa.0.0, %land.lhs.true38 ], [ %m.sroa.0.0, %for.end34 ], [ %m.sroa.0.0, %for.inc32 ], [ %m.sroa.0.0, %for.end31 ], [ %m.sroa.0.0, %for.inc29 ], [ %m.sroa.0.0, %originalBBpart2151 ], [ %m.sroa.0.0, %originalBB149 ], [ %m.sroa.0.0, %for.end ], [ %m.sroa.0.0, %for.inc ], [ %m.sroa.0.0, %if.end ], [ %a.0, %if.then ], [ %m.sroa.0.0, %originalBBpart2147 ], [ %m.sroa.0.0, %originalBB116 ], [ %m.sroa.0.0, %land.lhs.true19 ], [ %m.sroa.0.0, %originalBBpart2114 ], [ %m.sroa.0.0, %originalBB102 ], [ %m.sroa.0.0, %land.lhs.true ], [ %m.sroa.0.0, %for.body6 ], [ %m.sroa.0.0, %for.cond4 ], [ %m.sroa.0.0, %originalBBpart2100 ], [ %m.sroa.0.0, %originalBB98 ], [ %m.sroa.0.0, %for.body3 ], [ %m.sroa.0.0, %originalBBpart296 ], [ %m.sroa.0.0, %originalBB94 ], [ %m.sroa.0.0, %for.cond1 ], [ %m.sroa.0.0, %originalBBpart2 ], [ %m.sroa.0.0, %originalBB ], [ %m.sroa.0.0, %for.body ], [ %m.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 305134014, %originalBB177alteredBB ], [ 1024399866, %originalBB173alteredBB ], [ 1219942382, %originalBB169alteredBB ], [ -1186786011, %originalBB165alteredBB ], [ 1288679137, %originalBB161alteredBB ], [ -2057489224, %originalBB157alteredBB ], [ 1531751531, %originalBB153alteredBB ], [ -1786426672, %originalBB149alteredBB ], [ 65999874, %originalBB116alteredBB ], [ 1181001837, %originalBB102alteredBB ], [ 1398242867, %originalBB98alteredBB ], [ 383163076, %originalBB94alteredBB ], [ -1434040388, %originalBBalteredBB ], [ %257, %originalBB177 ], [ %248, %if.end93 ], [ 2005300983, %if.then91 ], [ %239, %originalBBpart2175 ], [ %238, %originalBB173 ], [ %229, %land.lhs.true87 ], [ %220, %if.end83 ], [ 2140036478, %if.then81 ], [ %219, %originalBBpart2171 ], [ %218, %originalBB169 ], [ %209, %land.lhs.true77 ], [ %200, %if.end73 ], [ -1648891368, %originalBBpart2167 ], [ %199, %originalBB165 ], [ %190, %if.then71 ], [ %181, %originalBBpart2163 ], [ %180, %originalBB161 ], [ %171, %land.lhs.true67 ], [ %162, %if.end63 ], [ 625214702, %if.then61 ], [ %161, %land.lhs.true57 ], [ %160, %originalBBpart2159 ], [ %159, %originalBB157 ], [ %150, %if.end53 ], [ -1709814137, %if.then51 ], [ %141, %originalBBpart2155 ], [ %140, %originalBB153 ], [ %131, %land.lhs.true47 ], [ %122, %if.end43 ], [ 985763932, %if.then42 ], [ %121, %land.lhs.true38 ], [ %120, %for.end34 ], [ 1101204187, %for.inc32 ], [ -484027342, %for.end31 ], [ 1506796040, %for.inc29 ], [ -1335351934, %originalBBpart2151 ], [ %117, %originalBB149 ], [ %108, %for.end ], [ 659929383, %for.inc ], [ 1756327228, %if.end ], [ 579871221, %if.then ], [ %98, %originalBBpart2147 ], [ %97, %originalBB116 ], [ %86, %land.lhs.true19 ], [ %77, %originalBBpart2114 ], [ %76, %originalBB102 ], [ %67, %land.lhs.true ], [ %58, %for.body6 ], [ %56, %for.cond4 ], [ 659929383, %originalBBpart2100 ], [ %55, %originalBB98 ], [ %46, %for.body3 ], [ %37, %originalBBpart296 ], [ %36, %originalBB94 ], [ %27, %for.cond1 ], [ 1506796040, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1621804507, i32 1568688860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1434040388, i32 -861445323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 942109865, i32 -861445323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 383163076, i32 -514131006
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1764436583, i32 -514131006
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1800700097, i32 -1066132477
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1398242867, i32 -1263392749
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1708149571, i32 -1263392749
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %56 = select i1 %cmp5, i32 940727112, i32 -82131777
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %.neg = add i32 %a.0, %conv.neg.neg
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %57 = add i32 %.neg, %conv9
  %cmp11 = icmp eq i32 %57, 3
  %58 = select i1 %cmp11, i32 -1940805910, i32 579871221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1181001837, i32 -1766348609
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg.neg = add i32 %b.0, %conv13.neg.neg
  %cmp15 = icmp slt i32 %c.0, %a.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg64 = add i32 %.neg.neg, %conv16.neg.neg
  %cmp18 = icmp eq i32 %.neg64, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -107963986, i32 -1766348609
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2097959002, i32 579871221
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 65999874, i32 818367386
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %conv21 = zext i1 %cmp20 to i32
  %cmp23 = icmp slt i32 %a.0, %b.0
  %conv24 = zext i1 %cmp23 to i32
  %87 = add i32 %c.0, %conv24
  %88 = add i32 %87, %conv21
  %cmp26 = icmp eq i32 %88, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 639000711, i32 818367386
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2063475421, i32 579871221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1786426672, i32 -1043752028
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1856277999, i32 -1043752028
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %118 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %m.sroa.0.0, %m.sroa.10.0
  %120 = select i1 %cmp37, i32 -358157931, i32 985763932
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %m.sroa.10.0, %m.sroa.24.0
  %121 = select i1 %cmp41, i32 -1360220156, i32 985763932
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp46 = icmp slt i32 %m.sroa.0.0, %m.sroa.10.0
  %122 = select i1 %cmp46, i32 1112075565, i32 -1709814137
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1531751531, i32 2137281938
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %m.sroa.10.0, %m.sroa.24.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1556838696, i32 2137281938
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %141 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1139291488, i32 -1709814137
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2057489224, i32 1177794965
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %m.sroa.0.0, %m.sroa.24.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1437099647, i32 1177794965
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %160 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1906924143, i32 625214702
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %m.sroa.24.0, %m.sroa.10.0
  %161 = select i1 %cmp60, i32 1506070068, i32 625214702
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %m.sroa.0.0, %m.sroa.10.0
  %162 = select i1 %cmp66, i32 143298426, i32 -1648891368
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1288679137, i32 -856854759
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %m.sroa.0.0, %m.sroa.24.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1774197688, i32 -856854759
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %181 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1621692879, i32 -1648891368
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1186786011, i32 -43150571
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1036624236, i32 -43150571
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp76 = icmp slt i32 %m.sroa.0.0, %m.sroa.10.0
  %200 = select i1 %cmp76, i32 -84342760, i32 2140036478
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1219942382, i32 1166634965
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %m.sroa.10.0, %m.sroa.24.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1635667209, i32 1166634965
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %219 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 582257536, i32 2140036478
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %m.sroa.0.0, %m.sroa.10.0
  %220 = select i1 %cmp86, i32 154130910, i32 2005300983
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1024399866, i32 -1170284227
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %m.sroa.10.0, %m.sroa.24.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -198981805, i32 -1170284227
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %239 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 659270623, i32 2005300983
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 305134014, i32 -1436480863
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -417951842, i32 -1436480863
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_410.cpp() #0 section ".text.startup" {
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
