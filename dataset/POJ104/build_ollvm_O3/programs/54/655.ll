; ModuleID = 'build_ollvm/programs/54/655.ll'
source_filename = "source-C-CXX/54/655.cpp"
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
@inda = global [10000 x i8] zeroinitializer, align 16
@outda = local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@indata = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@lans = local_unnamed_addr global i32 0, align 4
@ddd = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -522192959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -522192959, label %first
    i32 -366193971, label %originalBB
    i32 624624483, label %originalBBpart2
    i32 419996056, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -366193971, i32 419996056
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 624624483, i32 419996056
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -366193971, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %inbase = alloca i32, align 4
  %outbase = alloca i32, align 4
  %map = alloca [300 x i32], align 16
  %rmap = alloca [65 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %ld.0 = phi i32 [ undef, %entry ], [ %ld.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 285436022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 285436022, label %for.cond
    i32 1950038420, label %originalBB
    i32 -752771420, label %originalBBpart2
    i32 -760779612, label %for.body
    i32 305171024, label %for.inc
    i32 -1081692939, label %originalBB131
    i32 314931562, label %originalBBpart2144
    i32 -1280626524, label %for.end
    i32 -1375838662, label %for.cond5
    i32 203553622, label %for.body7
    i32 -1527365649, label %for.inc17
    i32 2051665458, label %for.end19
    i32 137560194, label %for.cond20
    i32 605032474, label %for.body22
    i32 -2040449721, label %for.inc30
    i32 -2137612184, label %originalBB146
    i32 -1344940213, label %originalBBpart2150
    i32 1800944377, label %for.end32
    i32 1996809904, label %for.cond37
    i32 1017221786, label %for.body39
    i32 -339508604, label %originalBB152
    i32 2007564728, label %originalBBpart2154
    i32 1582486777, label %for.inc46
    i32 114509588, label %originalBB156
    i32 497582299, label %originalBBpart2163
    i32 423784990, label %for.end48
    i32 1679997528, label %originalBB165
    i32 -226040073, label %originalBBpart2167
    i32 266387213, label %while.body
    i32 -220572349, label %originalBB169
    i32 -758796368, label %originalBBpart2171
    i32 -145603287, label %land.lhs.true
    i32 1768213271, label %originalBB173
    i32 1190941983, label %originalBBpart2175
    i32 705021914, label %if.then
    i32 -1492992697, label %if.end
    i32 -657905586, label %if.then56
    i32 -807627986, label %if.end58
    i32 -1999248548, label %for.cond59
    i32 -54701736, label %for.body62
    i32 1821397466, label %for.inc74
    i32 89425913, label %for.end76
    i32 -177458141, label %for.cond89
    i32 -1219585640, label %for.body91
    i32 -574133550, label %if.then94
    i32 -2084325169, label %originalBB177
    i32 -307652673, label %originalBBpart2179
    i32 262063291, label %if.end95
    i32 -1039263306, label %originalBB181
    i32 1658448854, label %originalBBpart2183
    i32 737409720, label %for.inc96
    i32 -1029112745, label %for.end98
    i32 486058041, label %originalBB185
    i32 1309952055, label %originalBBpart2187
    i32 -1212734873, label %for.cond99
    i32 -292042383, label %for.body101
    i32 1647663965, label %for.inc106
    i32 -945163051, label %originalBB189
    i32 -877182638, label %originalBBpart2222
    i32 1556476505, label %for.end109
    i32 1153054862, label %while.end
    i32 702545703, label %for.cond110
    i32 1458472821, label %for.body112
    i32 931983699, label %originalBB224
    i32 742241697, label %originalBBpart2226
    i32 -739459807, label %for.inc119
    i32 1426991447, label %originalBB228
    i32 -1778372571, label %originalBBpart2230
    i32 -1662385733, label %for.end121
    i32 546027117, label %for.cond123
    i32 1457767097, label %originalBB232
    i32 -773044475, label %originalBBpart2234
    i32 1612479606, label %for.body125
    i32 985943524, label %for.inc129
    i32 -601523601, label %for.end130
    i32 -1572237978, label %originalBB236
    i32 36282386, label %originalBBpart2238
    i32 314813807, label %originalBBalteredBB
    i32 214898835, label %originalBB131alteredBB
    i32 78136497, label %originalBB146alteredBB
    i32 -1137574620, label %originalBB152alteredBB
    i32 -390524489, label %originalBB156alteredBB
    i32 -2031513006, label %originalBB165alteredBB
    i32 -1486556755, label %originalBB169alteredBB
    i32 -6921629, label %originalBB173alteredBB
    i32 -809931482, label %originalBB177alteredBB
    i32 -1779309355, label %originalBB181alteredBB
    i32 -568676312, label %originalBB185alteredBB
    i32 -588167936, label %originalBB189alteredBB
    i32 923060626, label %originalBB224alteredBB
    i32 1565554473, label %originalBB228alteredBB
    i32 -354033773, label %originalBB232alteredBB
    i32 394791619, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB236, %for.end130, %for.inc129, %for.body125, %originalBBpart2234, %originalBB232, %for.cond123, %for.end121, %originalBBpart2230, %originalBB228, %for.inc119, %originalBBpart2226, %originalBB224, %for.body112, %for.cond110, %while.end, %for.end109, %originalBBpart2222, %originalBB189, %for.inc106, %for.body101, %for.cond99, %originalBBpart2187, %originalBB185, %for.end98, %for.inc96, %originalBBpart2183, %originalBB181, %if.end95, %originalBBpart2179, %originalBB177, %if.then94, %for.body91, %for.cond89, %for.end76, %for.inc74, %for.body62, %for.cond59, %if.end58, %if.then56, %if.end, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %originalBBpart2171, %originalBB169, %while.body, %originalBBpart2167, %originalBB165, %for.end48, %originalBBpart2163, %originalBB156, %for.inc46, %originalBBpart2154, %originalBB152, %for.body39, %for.cond37, %for.end32, %originalBBpart2150, %originalBB146, %for.inc30, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body7, %for.cond5, %for.end, %originalBBpart2144, %originalBB131, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %343, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %339, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg62, %originalBB146alteredBB ], [ %336, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end130 ], [ %317, %for.inc129 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond123 ], [ %296, %for.end121 ], [ %i.0, %originalBBpart2230 ], [ %285, %originalBB228 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 0, %while.end ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2222 ], [ %243, %originalBB189 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end98 ], [ %213, %for.inc96 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then94 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end76 ], [ %169, %for.inc74 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2163 ], [ %.neg67, %originalBB156 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2150 ], [ %.neg68, %originalBB146 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 48, %for.end19 ], [ %40, %for.inc17 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 97, %for.end ], [ %i.0, %originalBBpart2144 ], [ %28, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %340, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %while.end ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2222 ], [ %244, %originalBB189 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then94 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB236alteredBB ], [ %la.0, %originalBB232alteredBB ], [ %la.0, %originalBB228alteredBB ], [ %la.0, %originalBB224alteredBB ], [ %la.0, %originalBB189alteredBB ], [ %la.0, %originalBB185alteredBB ], [ %la.0, %originalBB181alteredBB ], [ %la.0, %originalBB177alteredBB ], [ %la.0, %originalBB173alteredBB ], [ %la.0, %originalBB169alteredBB ], [ %la.0, %originalBB165alteredBB ], [ %la.0, %originalBB156alteredBB ], [ %la.0, %originalBB152alteredBB ], [ %la.0, %originalBB146alteredBB ], [ %la.0, %originalBB131alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB236 ], [ %la.0, %for.end130 ], [ %la.0, %for.inc129 ], [ %la.0, %for.body125 ], [ %la.0, %originalBBpart2234 ], [ %la.0, %originalBB232 ], [ %la.0, %for.cond123 ], [ %la.0, %for.end121 ], [ %la.0, %originalBBpart2230 ], [ %la.0, %originalBB228 ], [ %la.0, %for.inc119 ], [ %la.0, %originalBBpart2226 ], [ %la.0, %originalBB224 ], [ %la.0, %for.body112 ], [ %la.0, %for.cond110 ], [ %la.0, %while.end ], [ %j.0, %for.end109 ], [ %la.0, %originalBBpart2222 ], [ %la.0, %originalBB189 ], [ %la.0, %for.inc106 ], [ %la.0, %for.body101 ], [ %la.0, %for.cond99 ], [ %la.0, %originalBBpart2187 ], [ %la.0, %originalBB185 ], [ %la.0, %for.end98 ], [ %la.0, %for.inc96 ], [ %la.0, %originalBBpart2183 ], [ %la.0, %originalBB181 ], [ %la.0, %if.end95 ], [ %la.0, %originalBBpart2179 ], [ %la.0, %originalBB177 ], [ %la.0, %if.then94 ], [ %la.0, %for.body91 ], [ %la.0, %for.cond89 ], [ %la.0, %for.end76 ], [ %la.0, %for.inc74 ], [ %la.0, %for.body62 ], [ %la.0, %for.cond59 ], [ %la.0, %if.end58 ], [ %la.0, %if.then56 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2175 ], [ %la.0, %originalBB173 ], [ %la.0, %land.lhs.true ], [ %la.0, %originalBBpart2171 ], [ %la.0, %originalBB169 ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2167 ], [ %la.0, %originalBB165 ], [ %la.0, %for.end48 ], [ %la.0, %originalBBpart2163 ], [ %la.0, %originalBB156 ], [ %la.0, %for.inc46 ], [ %la.0, %originalBBpart2154 ], [ %la.0, %originalBB152 ], [ %la.0, %for.body39 ], [ %la.0, %for.cond37 ], [ %conv36, %for.end32 ], [ %la.0, %originalBBpart2150 ], [ %la.0, %originalBB146 ], [ %la.0, %for.inc30 ], [ %la.0, %for.body22 ], [ %la.0, %for.cond20 ], [ %la.0, %for.end19 ], [ %la.0, %for.inc17 ], [ %la.0, %for.body7 ], [ %la.0, %for.cond5 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2144 ], [ %la.0, %originalBB131 ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ]
  %ld.0.be = phi i32 [ %ld.0, %loopEntry ], [ %ld.0, %originalBB236alteredBB ], [ %ld.0, %originalBB232alteredBB ], [ %ld.0, %originalBB228alteredBB ], [ %ld.0, %originalBB224alteredBB ], [ %ld.0, %originalBB189alteredBB ], [ %ld.0, %originalBB185alteredBB ], [ %ld.0, %originalBB181alteredBB ], [ %ld.0, %originalBB177alteredBB ], [ %ld.0, %originalBB173alteredBB ], [ %ld.0, %originalBB169alteredBB ], [ %ld.0, %originalBB165alteredBB ], [ %ld.0, %originalBB156alteredBB ], [ %ld.0, %originalBB152alteredBB ], [ %ld.0, %originalBB146alteredBB ], [ %ld.0, %originalBB131alteredBB ], [ %ld.0, %originalBBalteredBB ], [ %ld.0, %originalBB236 ], [ %ld.0, %for.end130 ], [ %ld.0, %for.inc129 ], [ %ld.0, %for.body125 ], [ %ld.0, %originalBBpart2234 ], [ %ld.0, %originalBB232 ], [ %ld.0, %for.cond123 ], [ %ld.0, %for.end121 ], [ %ld.0, %originalBBpart2230 ], [ %ld.0, %originalBB228 ], [ %ld.0, %for.inc119 ], [ %ld.0, %originalBBpart2226 ], [ %ld.0, %originalBB224 ], [ %ld.0, %for.body112 ], [ %ld.0, %for.cond110 ], [ %ld.0, %while.end ], [ 0, %for.end109 ], [ %ld.0, %originalBBpart2222 ], [ %ld.0, %originalBB189 ], [ %ld.0, %for.inc106 ], [ %ld.0, %for.body101 ], [ %ld.0, %for.cond99 ], [ %ld.0, %originalBBpart2187 ], [ %ld.0, %originalBB185 ], [ %ld.0, %for.end98 ], [ %ld.0, %for.inc96 ], [ %ld.0, %originalBBpart2183 ], [ %ld.0, %originalBB181 ], [ %ld.0, %if.end95 ], [ %ld.0, %originalBBpart2179 ], [ %ld.0, %originalBB177 ], [ %ld.0, %if.then94 ], [ %ld.0, %for.body91 ], [ %ld.0, %for.cond89 ], [ %172, %for.end76 ], [ %ld.0, %for.inc74 ], [ %.neg64, %for.body62 ], [ %ld.0, %for.cond59 ], [ %ld.0, %if.end58 ], [ %ld.0, %if.then56 ], [ %ld.0, %if.end ], [ %ld.0, %if.then ], [ %ld.0, %originalBBpart2175 ], [ %ld.0, %originalBB173 ], [ %ld.0, %land.lhs.true ], [ %ld.0, %originalBBpart2171 ], [ %ld.0, %originalBB169 ], [ %ld.0, %while.body ], [ %ld.0, %originalBBpart2167 ], [ %ld.0, %originalBB165 ], [ %ld.0, %for.end48 ], [ %ld.0, %originalBBpart2163 ], [ %ld.0, %originalBB156 ], [ %ld.0, %for.inc46 ], [ %ld.0, %originalBBpart2154 ], [ %ld.0, %originalBB152 ], [ %ld.0, %for.body39 ], [ %ld.0, %for.cond37 ], [ 0, %for.end32 ], [ %ld.0, %originalBBpart2150 ], [ %ld.0, %originalBB146 ], [ %ld.0, %for.inc30 ], [ %ld.0, %for.body22 ], [ %ld.0, %for.cond20 ], [ %ld.0, %for.end19 ], [ %ld.0, %for.inc17 ], [ %ld.0, %for.body7 ], [ %ld.0, %for.cond5 ], [ %ld.0, %for.end ], [ %ld.0, %originalBBpart2144 ], [ %ld.0, %originalBB131 ], [ %ld.0, %for.inc ], [ %ld.0, %for.body ], [ %ld.0, %originalBBpart2 ], [ %ld.0, %originalBB ], [ %ld.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572237978, %originalBB236alteredBB ], [ 1457767097, %originalBB232alteredBB ], [ 1426991447, %originalBB228alteredBB ], [ 931983699, %originalBB224alteredBB ], [ -945163051, %originalBB189alteredBB ], [ 486058041, %originalBB185alteredBB ], [ -1039263306, %originalBB181alteredBB ], [ -2084325169, %originalBB177alteredBB ], [ 1768213271, %originalBB173alteredBB ], [ -220572349, %originalBB169alteredBB ], [ 1679997528, %originalBB165alteredBB ], [ 114509588, %originalBB156alteredBB ], [ -339508604, %originalBB152alteredBB ], [ -2137612184, %originalBB146alteredBB ], [ -1081692939, %originalBB131alteredBB ], [ 1950038420, %originalBBalteredBB ], [ %335, %originalBB236 ], [ %326, %for.end130 ], [ 546027117, %for.inc129 ], [ 985943524, %for.body125 ], [ %315, %originalBBpart2234 ], [ %314, %originalBB232 ], [ %305, %for.cond123 ], [ 546027117, %for.end121 ], [ 702545703, %originalBBpart2230 ], [ %294, %originalBB228 ], [ %284, %for.inc119 ], [ -739459807, %originalBBpart2226 ], [ %275, %originalBB224 ], [ %264, %for.body112 ], [ %255, %for.cond110 ], [ 702545703, %while.end ], [ 266387213, %for.end109 ], [ -1212734873, %originalBBpart2222 ], [ %253, %originalBB189 ], [ %242, %for.inc106 ], [ 1647663965, %for.body101 ], [ %232, %for.cond99 ], [ -1212734873, %originalBBpart2187 ], [ %231, %originalBB185 ], [ %222, %for.end98 ], [ -177458141, %for.inc96 ], [ 737409720, %originalBBpart2183 ], [ %212, %originalBB181 ], [ %203, %if.end95 ], [ -1029112745, %originalBBpart2179 ], [ %194, %originalBB177 ], [ %185, %if.then94 ], [ %176, %for.body91 ], [ %174, %for.cond89 ], [ -177458141, %for.end76 ], [ -1999248548, %for.inc74 ], [ 1821397466, %for.body62 ], [ %163, %for.cond59 ], [ -1999248548, %if.end58 ], [ 1153054862, %if.then56 ], [ %161, %if.end ], [ 1153054862, %if.then ], [ %157, %originalBBpart2175 ], [ %156, %originalBB173 ], [ %145, %land.lhs.true ], [ %136, %originalBBpart2171 ], [ %135, %originalBB169 ], [ %126, %while.body ], [ 266387213, %originalBBpart2167 ], [ %117, %originalBB165 ], [ %108, %for.end48 ], [ 1996809904, %originalBBpart2163 ], [ %99, %originalBB156 ], [ %90, %for.inc46 ], [ 1582486777, %originalBBpart2154 ], [ %81, %originalBB152 ], [ %70, %for.body39 ], [ %61, %for.cond37 ], [ 1996809904, %for.end32 ], [ 137560194, %originalBBpart2150 ], [ %60, %originalBB146 ], [ %51, %for.inc30 ], [ -2040449721, %for.body22 ], [ %41, %for.cond20 ], [ 137560194, %for.end19 ], [ -1375838662, %for.inc17 ], [ -1527365649, %for.body7 ], [ %38, %for.cond5 ], [ -1375838662, %for.end ], [ 285436022, %originalBBpart2144 ], [ %37, %originalBB131 ], [ %27, %for.inc ], [ 305171024, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1950038420, i32 314813807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -752771420, i32 314813807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -760779612, i32 -1280626524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg70 = add i32 %i.0, -55
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom
  store i32 %.neg70, i32* %arrayidx, align 4
  %conv = trunc i32 %i.0 to i8
  %idxprom3 = sext i32 %.neg70 to i64
  %arrayidx4 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1081692939, i32 214898835
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 314931562, i32 214898835
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 123
  %38 = select i1 %cmp6, i32 203553622, i32 2051665458
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, -87
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom10
  store i32 %.neg69, i32* %arrayidx11, align 4
  %conv12 = trunc i32 %i.0 to i8
  %39 = add i32 %i.0, -60
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom15
  store i8 %conv12, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 58
  %41 = select i1 %cmp21, i32 605032474, i32 1800944377
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, -48
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom24
  store i32 %42, i32* %arrayidx25, align 4
  %conv26 = trunc i32 %i.0 to i8
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2137612184, i32 78136497
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1344940213, i32 78136497
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %inbase)
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0))
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call33, i32* nonnull dereferenceable(4) %outbase)
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0)) #6
  %conv36 = trunc i64 %call35 to i32
  store i32 0, i32* @lans, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %la.0
  %61 = select i1 %cmp38, i32 1017221786, i32 423784990
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -339508604, i32 -1137574620
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i8 %71 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom40
  store i32 %72, i32* %arrayidx45, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2007564728, i32 -1137574620
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 114509588, i32 -390524489
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 497582299, i32 -390524489
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1679997528, i32 -2031513006
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -226040073, i32 -2031513006
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -220572349, i32 -1486556755
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %la.0, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -758796368, i32 -1486556755
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %136 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -145603287, i32 -1492992697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1768213271, i32 -6921629
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %146 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %147 = load i32, i32* %outbase, align 4
  %cmp50 = icmp slt i32 %146, %147
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1190941983, i32 -6921629
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %157 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 705021914, i32 -1492992697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %159 = load i32, i32* @lans, align 4
  %.neg66 = add i32 %159, 1
  store i32 %.neg66, i32* @lans, align 4
  %idxprom52 = sext i32 %159 to i64
  %arrayidx53 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom52
  store i32 %158, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %cmp55 = icmp eq i8 %160, 48
  %161 = select i1 %cmp55, i32 -657905586, i32 -807627986
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %162 = add i32 %la.0, -1
  %cmp61 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp61, i32 -54701736, i32 89425913
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom63
  %164 = load i32, i32* %arrayidx64, align 4
  %165 = load i32, i32* %outbase, align 4
  %div = sdiv i32 %164, %165
  %.neg64 = add i32 %ld.0, 1
  %idxprom66 = sext i32 %ld.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom66
  store i32 %div, i32* %arrayidx67, align 4
  %rem = srem i32 %164, %165
  store i32 %rem, i32* @t, align 4
  %166 = load i32, i32* %inbase, align 4
  %mul = mul nsw i32 %166, %rem
  %.neg65 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg65 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom71
  %167 = load i32, i32* %arrayidx72, align 4
  %168 = add i32 %167, %mul
  store i32 %168, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom77
  %170 = load i32, i32* %arrayidx78, align 4
  %171 = load i32, i32* %outbase, align 4
  %div79 = sdiv i32 %170, %171
  %172 = add i32 %ld.0, 1
  %idxprom81 = sext i32 %ld.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom81
  store i32 %div79, i32* %arrayidx82, align 4
  %rem85 = srem i32 %170, %171
  %173 = load i32, i32* @lans, align 4
  %.neg63 = add i32 %173, 1
  store i32 %.neg63, i32* @lans, align 4
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom87
  store i32 %rem85, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %ld.0
  %174 = select i1 %cmp90, i32 -1219585640, i32 -1029112745
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom92
  %175 = load i32, i32* %arrayidx93, align 4
  %tobool.not = icmp eq i32 %175, 0
  %176 = select i1 %tobool.not, i32 262063291, i32 -574133550
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2084325169, i32 -809931482
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -307652673, i32 -809931482
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1039263306, i32 -1779309355
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1658448854, i32 -1779309355
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 486058041, i32 -568676312
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1309952055, i32 -568676312
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %ld.0
  %232 = select i1 %cmp100, i32 -292042383, i32 1556476505
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom102
  %233 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom104
  store i32 %233, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -945163051, i32 -588167936
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -877182638, i32 -588167936
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %254 = load i32, i32* @lans, align 4
  %cmp111 = icmp slt i32 %i.0, %254
  %255 = select i1 %cmp111, i32 1458472821, i32 -1662385733
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 931983699, i32 923060626
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom113
  %265 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %265 to i64
  %arrayidx116 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom115
  %266 = load i8, i8* %arrayidx116, align 1
  %arrayidx118 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %idxprom113
  store i8 %266, i8* %arrayidx118, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 742241697, i32 923060626
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1426991447, i32 1565554473
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1778372571, i32 1565554473
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %295 = load i32, i32* @lans, align 4
  %296 = add i32 %295, -1
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1457767097, i32 -354033773
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %i.0, -1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -773044475, i32 -354033773
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %315 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1612479606, i32 -601523601
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %idxprom126
  %316 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %316)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1572237978, i32 394791619
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 36282386, i32 394791619
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %idxprom40alteredBB
  %337 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i8 %337 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom42alteredBB
  %338 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom40alteredBB
  store i32 %338, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom113alteredBB
  %341 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %341 to i64
  %arrayidx116alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom115alteredBB
  %342 = load i8, i8* %arrayidx116alteredBB, align 1
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %idxprom113alteredBB
  store i8 %342, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1538995826, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1538995826, label %first
    i32 -1060195556, label %originalBB
    i32 -1395620092, label %originalBBpart2
    i32 1223453786, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1060195556, i32 1223453786
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1395620092, i32 1223453786
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1060195556, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
