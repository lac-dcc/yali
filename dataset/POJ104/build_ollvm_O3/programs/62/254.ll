; ModuleID = 'build_ollvm/programs/62/254.ll'
source_filename = "source-C-CXX/62/254.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i64, align 8
  %cmp15.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i64, align 8
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1923580328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1923580328, label %for.cond
    i32 1158639259, label %for.body
    i32 968225036, label %for.cond2
    i32 466587402, label %originalBB
    i32 -1819194537, label %originalBBpart2
    i32 1811038861, label %for.body4
    i32 1407350449, label %for.inc
    i32 -1480094113, label %originalBB85
    i32 640658591, label %originalBBpart296
    i32 1081081667, label %for.end
    i32 -1413363863, label %for.inc8
    i32 -334972211, label %for.end10
    i32 1395191493, label %for.cond14
    i32 800787798, label %originalBB98
    i32 722148574, label %originalBBpart2100
    i32 1195077784, label %for.body16
    i32 1543878818, label %originalBB102
    i32 554505095, label %originalBBpart2104
    i32 -805983278, label %for.cond17
    i32 -152988303, label %for.body19
    i32 717677447, label %originalBB106
    i32 -1733421707, label %originalBBpart2111
    i32 1417013159, label %for.inc25
    i32 -211250382, label %originalBB113
    i32 1041457833, label %originalBBpart2129
    i32 -1477565185, label %for.end27
    i32 -295967262, label %for.inc28
    i32 1271211308, label %for.end30
    i32 1525348451, label %originalBB131
    i32 -1868727668, label %originalBBpart2148
    i32 -74060095, label %for.cond32
    i32 339936050, label %for.body34
    i32 507033014, label %for.cond35
    i32 428980757, label %for.body37
    i32 136335199, label %for.cond38
    i32 -1725595229, label %originalBB150
    i32 -896968162, label %originalBBpart2152
    i32 -1481808059, label %for.body40
    i32 1297390152, label %originalBB154
    i32 -1886675526, label %originalBBpart2180
    i32 -851668556, label %for.inc49
    i32 1349998482, label %for.end51
    i32 933415313, label %for.inc56
    i32 509491804, label %for.end58
    i32 711122186, label %originalBB182
    i32 -1511260678, label %originalBBpart2184
    i32 -2090277727, label %for.inc59
    i32 313545848, label %originalBB186
    i32 446394794, label %originalBBpart2192
    i32 -1781000781, label %for.end61
    i32 -985623676, label %for.cond62
    i32 -790558265, label %originalBB194
    i32 -1926243582, label %originalBBpart2196
    i32 1050146114, label %for.body64
    i32 -138040195, label %for.cond69
    i32 1477457673, label %originalBB198
    i32 1471360704, label %originalBBpart2200
    i32 -254580732, label %for.body71
    i32 -1622186621, label %for.inc78
    i32 -1889650418, label %for.end80
    i32 -2093277846, label %for.inc82
    i32 343084496, label %for.end84
    i32 1145775151, label %originalBBalteredBB
    i32 -689373895, label %originalBB85alteredBB
    i32 346865703, label %originalBB98alteredBB
    i32 1657297272, label %originalBB102alteredBB
    i32 334743484, label %originalBB106alteredBB
    i32 1548672914, label %originalBB113alteredBB
    i32 -950948481, label %originalBB131alteredBB
    i32 -663374831, label %originalBB150alteredBB
    i32 1227598977, label %originalBB154alteredBB
    i32 1723944093, label %originalBB182alteredBB
    i32 1947285913, label %originalBB186alteredBB
    i32 -1707336645, label %originalBB194alteredBB
    i32 2116417147, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %for.body71, %originalBBpart2200, %originalBB198, %for.cond69, %for.body64, %originalBBpart2196, %originalBB194, %for.cond62, %for.end61, %originalBBpart2192, %originalBB186, %for.inc59, %originalBBpart2184, %originalBB182, %for.end58, %for.inc56, %for.end51, %for.inc49, %originalBBpart2180, %originalBB154, %for.body40, %originalBBpart2152, %originalBB150, %for.cond38, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2148, %originalBB131, %for.end30, %for.inc28, %for.end27, %originalBBpart2129, %originalBB113, %for.inc25, %originalBBpart2111, %originalBB106, %for.body19, %for.cond17, %originalBBpart2104, %originalBB102, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.end10, %for.inc8, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %292, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %284, %for.inc82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2192 ], [ %.neg45, %originalBB186 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB131 ], [ %i.0, %for.end30 ], [ %130, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond14 ], [ 0, %for.end10 ], [ %.neg47, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %285, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end80 ], [ %283, %for.inc78 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond69 ], [ 1, %for.body64 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end58 ], [ %202, %for.inc56 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2129 ], [ %120, %originalBB113 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %37, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end51 ], [ %.neg46, %for.inc49 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond38 ], [ 0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %291, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %for.body71 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.body64 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2180 ], [ %191, %originalBB154 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond38 ], [ 0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1477457673, %originalBB198alteredBB ], [ -790558265, %originalBB194alteredBB ], [ 313545848, %originalBB186alteredBB ], [ 711122186, %originalBB182alteredBB ], [ 1297390152, %originalBB154alteredBB ], [ -1725595229, %originalBB150alteredBB ], [ 1525348451, %originalBB131alteredBB ], [ -211250382, %originalBB113alteredBB ], [ 717677447, %originalBB106alteredBB ], [ 1543878818, %originalBB102alteredBB ], [ 800787798, %originalBB98alteredBB ], [ -1480094113, %originalBB85alteredBB ], [ 466587402, %originalBBalteredBB ], [ -985623676, %for.inc82 ], [ -2093277846, %for.end80 ], [ -138040195, %for.inc78 ], [ -1622186621, %for.body71 ], [ %280, %originalBBpart2200 ], [ %279, %originalBB198 ], [ %269, %for.cond69 ], [ -138040195, %for.body64 ], [ %258, %originalBBpart2196 ], [ %257, %originalBB194 ], [ %247, %for.cond62 ], [ -985623676, %for.end61 ], [ -74060095, %originalBBpart2192 ], [ %238, %originalBB186 ], [ %229, %for.inc59 ], [ -2090277727, %originalBBpart2184 ], [ %220, %originalBB182 ], [ %211, %for.end58 ], [ 507033014, %for.inc56 ], [ 933415313, %for.end51 ], [ 136335199, %for.inc49 ], [ -851668556, %originalBBpart2180 ], [ %200, %originalBB154 ], [ %186, %for.body40 ], [ %177, %originalBBpart2152 ], [ %176, %originalBB150 ], [ %166, %for.cond38 ], [ 136335199, %for.body37 ], [ %157, %for.cond35 ], [ 507033014, %for.body34 ], [ %155, %for.cond32 ], [ -74060095, %originalBBpart2148 ], [ %153, %originalBB131 ], [ %139, %for.end30 ], [ 1395191493, %for.inc28 ], [ -295967262, %for.end27 ], [ -805983278, %originalBBpart2129 ], [ %129, %originalBB113 ], [ %119, %for.inc25 ], [ 1417013159, %originalBBpart2111 ], [ %110, %originalBB106 ], [ %100, %for.body19 ], [ %91, %for.cond17 ], [ -805983278, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %for.body16 ], [ %71, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %60, %for.cond14 ], [ 1395191493, %for.end10 ], [ 1923580328, %for.inc8 ], [ -1413363863, %for.end ], [ 968225036, %originalBBpart296 ], [ %46, %originalBB85 ], [ %36, %for.inc ], [ 1407350449, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond2 ], [ 968225036, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1158639259, i32 -334972211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 466587402, i32 1145775151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1819194537, i32 1145775151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1811038861, i32 1081081667
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %27, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1480094113, i32 -689373895
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 640658591, i32 -689373895
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %47 = load i32, i32* %x2, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %y2, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload226 = load volatile i64, i64* %.reg2mem210, align 8
  %51 = mul nuw i64 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload226, %48
  %vla13 = alloca i32, i64 %51, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 800787798, i32 346865703
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i.0, %61
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 722148574, i32 346865703
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1195077784, i32 1271211308
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1543878818, i32 1657297272
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 554505095, i32 1657297272
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp18, i32 -152988303, i32 -1477565185
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 717677447, i32 334743484
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload225 = load volatile i64, i64* %.reg2mem210, align 8
  %101 = mul nsw i64 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload225, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload229 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23.idx = add nsw i64 %101, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload229, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1733421707, i32 334743484
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -211250382, i32 1548672914
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1041457833, i32 1548672914
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1525348451, i32 -950948481
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* %x1, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, i32* %y2, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload234 = load volatile i64, i64* %.reg2mem230, align 8
  %144 = mul nuw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload234, %141
  %vla31 = alloca i32, i64 %144, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1868727668, i32 -950948481
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp33, i32 339936050, i32 -1781000781
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp36, i32 428980757, i32 509491804
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1725595229, i32 -663374831
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %167 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %k.0, %167
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -896968162, i32 -663374831
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %177 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1481808059, i32 1349998482
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1297390152, i32 1227598977
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %187 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, %idxprom41
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44.idx = add nsw i64 %187, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %188 = load i32, i32* %arrayidx44, align 4
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload224 = load volatile i64, i64* %.reg2mem210, align 8
  %189 = mul nsw i64 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload224, %idxprom43
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload228 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48.idx = add nsw i64 %189, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload228, i64 %arrayidx48.idx
  %190 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %190, %188
  %191 = add i32 %mul, %sum.0
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1886675526, i32 1227598977
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload233 = load volatile i64, i64* %.reg2mem230, align 8
  %201 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload233, %idxprom52
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload236 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55.idx = add nsw i64 %201, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload236, i64 %arrayidx55.idx
  store i32 %sum.0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 711122186, i32 1723944093
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1511260678, i32 1723944093
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 313545848, i32 1947285913
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 446394794, i32 1947285913
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -790558265, i32 -1707336645
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %248 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %248
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1926243582, i32 -1707336645
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %258 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1050146114, i32 343084496
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload232 = load volatile i64, i64* %.reg2mem230, align 8
  %259 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload232, %idxprom65
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload235 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload235, i64 %259
  %260 = load i32, i32* %arrayidx66, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1477457673, i32 2116417147
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %270 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %j.0, %270
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1471360704, i32 2116417147
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %280 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -254580732, i32 -1889650418
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom73 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i64, i64* %.reg2mem230, align 8
  %281 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231, %idxprom73
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %281, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx76.idx
  %282 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %282)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload222 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload221 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload220 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload223 = load volatile i64, i64* %.reg2mem210, align 8
  %286 = mul nsw i64 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload223, %idxprom20alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload227 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %286, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload227, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %287 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, %idxprom41alteredBB
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB.idx = add nsw i64 %287, %idxprom43alteredBB
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44alteredBB.idx
  %288 = load i32, i32* %arrayidx44alteredBB, align 4
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload218 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload217 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload216 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload215 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload214 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload213 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i64, i64* %.reg2mem210, align 8
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload219 = load volatile i64, i64* %.reg2mem210, align 8
  %289 = mul nsw i64 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload219, %idxprom43alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %289, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx48alteredBB.idx
  %290 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %290, %288
  %291 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
