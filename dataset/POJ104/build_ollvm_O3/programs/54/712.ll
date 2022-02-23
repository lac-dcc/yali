; ModuleID = 'build_ollvm/programs/54/712.ll'
source_filename = "source-C-CXX/54/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 285278727, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 285278727, label %first
    i32 1788450092, label %originalBB
    i32 1142916557, label %originalBBpart2
    i32 2146136374, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1788450092, i32 2146136374
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
  %18 = select i1 %17, i32 1142916557, i32 2146136374
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1788450092, %originalBBalteredBB ]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shuz1 = alloca i64, align 8
  %shuz2 = alloca i64, align 8
  %n = alloca [33 x i8], align 16
  %result = alloca [33 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %shuz1)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %shuz2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393039631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393039631, label %for.cond
    i32 1227495078, label %originalBB
    i32 219432619, label %originalBBpart2
    i32 1965074126, label %for.body
    i32 -270975421, label %if.then
    i32 -2058247440, label %if.end
    i32 1454207609, label %for.inc
    i32 1123411039, label %originalBB121
    i32 -688511863, label %originalBBpart2130
    i32 300213134, label %for.end
    i32 -400549215, label %for.cond4
    i32 191735892, label %originalBB132
    i32 -869951306, label %originalBBpart2134
    i32 1038812424, label %for.body6
    i32 1026749408, label %originalBB136
    i32 564542194, label %originalBBpart2138
    i32 1341916265, label %land.lhs.true
    i32 1969347136, label %originalBB140
    i32 437705254, label %originalBBpart2142
    i32 -899698941, label %if.then15
    i32 1214188401, label %if.else
    i32 -317605733, label %if.then31
    i32 -292215565, label %originalBB144
    i32 -1697810202, label %originalBBpart2177
    i32 -1573505672, label %if.else46
    i32 -2131071505, label %originalBB179
    i32 48399608, label %originalBBpart2217
    i32 1443872778, label %if.end61
    i32 129801993, label %if.end62
    i32 -507505085, label %for.inc63
    i32 1454747872, label %for.end65
    i32 -364100225, label %originalBB219
    i32 1137262971, label %originalBBpart2221
    i32 -990378858, label %if.then67
    i32 -415648438, label %if.end70
    i32 763952692, label %for.cond71
    i32 -457812217, label %for.body73
    i32 -1111960067, label %originalBB223
    i32 -475585070, label %originalBBpart2243
    i32 607677611, label %for.inc81
    i32 -1864548480, label %for.end83
    i32 -827951535, label %for.cond84
    i32 1224480691, label %for.body86
    i32 1768713912, label %originalBB245
    i32 -1870323899, label %originalBBpart2247
    i32 1263986027, label %if.then91
    i32 -1860606261, label %if.else99
    i32 -693661140, label %originalBB249
    i32 -2006238879, label %originalBBpart2255
    i32 782321809, label %if.end107
    i32 1076089834, label %originalBB257
    i32 1432400009, label %originalBBpart2259
    i32 -883739366, label %for.inc108
    i32 843038831, label %for.end110
    i32 -1887725800, label %for.cond112
    i32 560453932, label %for.body114
    i32 2061848699, label %originalBB261
    i32 -1435215400, label %originalBBpart2263
    i32 -908661619, label %for.inc118
    i32 -1784100210, label %originalBB265
    i32 2118631974, label %originalBBpart2276
    i32 1996838555, label %for.end119
    i32 -1222357952, label %return
    i32 64667825, label %originalBBalteredBB
    i32 -1803587480, label %originalBB121alteredBB
    i32 -575141149, label %originalBB132alteredBB
    i32 -479982042, label %originalBB136alteredBB
    i32 1282127757, label %originalBB140alteredBB
    i32 -1138569783, label %originalBB144alteredBB
    i32 -172219925, label %originalBB179alteredBB
    i32 901308330, label %originalBB219alteredBB
    i32 -1935046680, label %originalBB223alteredBB
    i32 1649024078, label %originalBB245alteredBB
    i32 2033556361, label %originalBB249alteredBB
    i32 387612417, label %originalBB257alteredBB
    i32 -1598381779, label %originalBB261alteredBB
    i32 -1806552097, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB179alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2276, %originalBB265, %for.inc118, %originalBBpart2263, %originalBB261, %for.body114, %for.cond112, %for.end110, %for.inc108, %originalBBpart2259, %originalBB257, %if.end107, %originalBBpart2255, %originalBB249, %if.else99, %if.then91, %originalBBpart2247, %originalBB245, %for.body86, %for.cond84, %for.end83, %for.inc81, %originalBBpart2243, %originalBB223, %for.body73, %for.cond71, %if.end70, %if.then67, %originalBBpart2221, %originalBB219, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2217, %originalBB179, %if.else46, %originalBBpart2177, %originalBB144, %if.then31, %if.else, %if.then15, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %for.end, %originalBBpart2130, %originalBB121, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB265alteredBB ], [ %total.0, %originalBB261alteredBB ], [ %total.0, %originalBB257alteredBB ], [ %total.0, %originalBB249alteredBB ], [ %total.0, %originalBB245alteredBB ], [ %divalteredBB, %originalBB223alteredBB ], [ %total.0, %originalBB219alteredBB ], [ %conv60alteredBB, %originalBB179alteredBB ], [ %conv45alteredBB, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end119 ], [ %total.0, %originalBBpart2276 ], [ %total.0, %originalBB265 ], [ %total.0, %for.inc118 ], [ %total.0, %originalBBpart2263 ], [ %total.0, %originalBB261 ], [ %total.0, %for.body114 ], [ %total.0, %for.cond112 ], [ %total.0, %for.end110 ], [ %total.0, %for.inc108 ], [ %total.0, %originalBBpart2259 ], [ %total.0, %originalBB257 ], [ %total.0, %if.end107 ], [ %total.0, %originalBBpart2255 ], [ %total.0, %originalBB249 ], [ %total.0, %if.else99 ], [ %total.0, %if.then91 ], [ %total.0, %originalBBpart2247 ], [ %total.0, %originalBB245 ], [ %total.0, %for.body86 ], [ %total.0, %for.cond84 ], [ %total.0, %for.end83 ], [ %total.0, %for.inc81 ], [ %total.0, %originalBBpart2243 ], [ %div, %originalBB223 ], [ %total.0, %for.body73 ], [ %total.0, %for.cond71 ], [ %total.0, %if.end70 ], [ %total.0, %if.then67 ], [ %total.0, %originalBBpart2221 ], [ %total.0, %originalBB219 ], [ %total.0, %for.end65 ], [ %total.0, %for.inc63 ], [ %total.0, %if.end62 ], [ %total.0, %if.end61 ], [ %total.0, %originalBBpart2217 ], [ %conv60, %originalBB179 ], [ %total.0, %if.else46 ], [ %total.0, %originalBBpart2177 ], [ %conv45, %originalBB144 ], [ %total.0, %if.then31 ], [ %total.0, %if.else ], [ %conv26, %if.then15 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %for.body6 ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB121 ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %296, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB249 ], [ %i.0, %if.else99 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end65 ], [ %152, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %30, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB249 ], [ %j.0, %if.else99 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %193, %for.inc81 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2276 ], [ %286, %originalBB265 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond112 ], [ %256, %for.end110 ], [ %255, %for.inc108 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB249 ], [ %k.0, %if.else99 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ 0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB179 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then31 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB265alteredBB ], [ %length.0, %originalBB261alteredBB ], [ %length.0, %originalBB257alteredBB ], [ %length.0, %originalBB249alteredBB ], [ %length.0, %originalBB245alteredBB ], [ %length.0, %originalBB223alteredBB ], [ %length.0, %originalBB219alteredBB ], [ %length.0, %originalBB179alteredBB ], [ %length.0, %originalBB144alteredBB ], [ %length.0, %originalBB140alteredBB ], [ %length.0, %originalBB136alteredBB ], [ %length.0, %originalBB132alteredBB ], [ %length.0, %originalBB121alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end119 ], [ %length.0, %originalBBpart2276 ], [ %length.0, %originalBB265 ], [ %length.0, %for.inc118 ], [ %length.0, %originalBBpart2263 ], [ %length.0, %originalBB261 ], [ %length.0, %for.body114 ], [ %length.0, %for.cond112 ], [ %length.0, %for.end110 ], [ %length.0, %for.inc108 ], [ %length.0, %originalBBpart2259 ], [ %length.0, %originalBB257 ], [ %length.0, %if.end107 ], [ %length.0, %originalBBpart2255 ], [ %length.0, %originalBB249 ], [ %length.0, %if.else99 ], [ %length.0, %if.then91 ], [ %length.0, %originalBBpart2247 ], [ %length.0, %originalBB245 ], [ %length.0, %for.body86 ], [ %length.0, %for.cond84 ], [ %length.0, %for.end83 ], [ %length.0, %for.inc81 ], [ %length.0, %originalBBpart2243 ], [ %length.0, %originalBB223 ], [ %length.0, %for.body73 ], [ %length.0, %for.cond71 ], [ %length.0, %if.end70 ], [ %length.0, %if.then67 ], [ %length.0, %originalBBpart2221 ], [ %length.0, %originalBB219 ], [ %length.0, %for.end65 ], [ %length.0, %for.inc63 ], [ %length.0, %if.end62 ], [ %length.0, %if.end61 ], [ %length.0, %originalBBpart2217 ], [ %length.0, %originalBB179 ], [ %length.0, %if.else46 ], [ %length.0, %originalBBpart2177 ], [ %length.0, %originalBB144 ], [ %length.0, %if.then31 ], [ %length.0, %if.else ], [ %length.0, %if.then15 ], [ %length.0, %originalBBpart2142 ], [ %length.0, %originalBB140 ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart2138 ], [ %length.0, %originalBB136 ], [ %length.0, %for.body6 ], [ %length.0, %originalBBpart2134 ], [ %length.0, %originalBB132 ], [ %length.0, %for.cond4 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2130 ], [ %length.0, %originalBB121 ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %i.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1784100210, %originalBB265alteredBB ], [ 2061848699, %originalBB261alteredBB ], [ 1076089834, %originalBB257alteredBB ], [ -693661140, %originalBB249alteredBB ], [ 1768713912, %originalBB245alteredBB ], [ -1111960067, %originalBB223alteredBB ], [ -364100225, %originalBB219alteredBB ], [ -2131071505, %originalBB179alteredBB ], [ -292215565, %originalBB144alteredBB ], [ 1969347136, %originalBB140alteredBB ], [ 1026749408, %originalBB136alteredBB ], [ 191735892, %originalBB132alteredBB ], [ 1123411039, %originalBB121alteredBB ], [ 1227495078, %originalBBalteredBB ], [ -1222357952, %for.end119 ], [ -1887725800, %originalBBpart2276 ], [ %295, %originalBB265 ], [ %285, %for.inc118 ], [ -908661619, %originalBBpart2263 ], [ %276, %originalBB261 ], [ %266, %for.body114 ], [ %257, %for.cond112 ], [ -1887725800, %for.end110 ], [ -827951535, %for.inc108 ], [ -883739366, %originalBBpart2259 ], [ %254, %originalBB257 ], [ %245, %if.end107 ], [ 782321809, %originalBBpart2255 ], [ %236, %originalBB249 ], [ %225, %if.else99 ], [ 782321809, %if.then91 ], [ %214, %originalBBpart2247 ], [ %213, %originalBB245 ], [ %203, %for.body86 ], [ %194, %for.cond84 ], [ -827951535, %for.end83 ], [ 763952692, %for.inc81 ], [ 607677611, %originalBBpart2243 ], [ %192, %originalBB223 ], [ %181, %for.body73 ], [ %172, %for.cond71 ], [ 763952692, %if.end70 ], [ -1222357952, %if.then67 ], [ %171, %originalBBpart2221 ], [ %170, %originalBB219 ], [ %161, %for.end65 ], [ -400549215, %for.inc63 ], [ -507505085, %if.end62 ], [ 129801993, %if.end61 ], [ 1443872778, %originalBBpart2217 ], [ %151, %originalBB179 ], [ %137, %if.else46 ], [ 1443872778, %originalBBpart2177 ], [ %128, %originalBB144 ], [ %114, %if.then31 ], [ %105, %if.else ], [ 129801993, %if.then15 ], [ %98, %originalBBpart2142 ], [ %97, %originalBB140 ], [ %87, %land.lhs.true ], [ %78, %originalBBpart2138 ], [ %77, %originalBB136 ], [ %67, %for.body6 ], [ %58, %originalBBpart2134 ], [ %57, %originalBB132 ], [ %48, %for.cond4 ], [ -400549215, %for.end ], [ -393039631, %originalBBpart2130 ], [ %39, %originalBB121 ], [ %29, %for.inc ], [ 1454207609, %if.end ], [ 300213134, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1227495078, i32 64667825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 219432619, i32 64667825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1965074126, i32 300213134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %19, 0
  %20 = select i1 %cmp3, i32 -270975421, i32 -2058247440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1123411039, i32 -1803587480
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -688511863, i32 -1803587480
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 191735892, i32 -575141149
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %length.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -869951306, i32 -575141149
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1038812424, i32 1454747872
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1026749408, i32 -479982042
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %68, 60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 564542194, i32 -479982042
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1341916265, i32 1214188401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1969347136, i32 1282127757
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %88, 93
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 437705254, i32 1282127757
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -899698941, i32 1214188401
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %99 to i32
  %100 = add nsw i32 %conv18, -55
  %conv19 = sitofp i32 %100 to double
  %101 = load i64, i64* %shuz1, align 8
  %conv20 = uitofp i64 %101 to double
  %102 = xor i32 %i.0, -1
  %103 = add i32 %length.0, %102
  %conv23 = sitofp i32 %103 to double
  %call24 = call double @pow(double %conv20, double %conv23) #5
  %mul = fmul double %call24, %conv19
  %conv25 = uitofp i64 %total.0 to double
  %add = fadd double %mul, %conv25
  %conv26 = fptoui double %add to i64
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %104, 93
  %105 = select i1 %cmp30, i32 -317605733, i32 -1573505672
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -292215565, i32 -1138569783
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %115 to i32
  %116 = add nsw i32 %conv34, -87
  %conv36 = sitofp i32 %116 to double
  %117 = load i64, i64* %shuz1, align 8
  %conv37 = uitofp i64 %117 to double
  %118 = xor i32 %i.0, -1
  %119 = add i32 %length.0, %118
  %conv40 = sitofp i32 %119 to double
  %call41 = call double @pow(double %conv37, double %conv40) #5
  %mul42 = fmul double %call41, %conv36
  %conv43 = uitofp i64 %total.0 to double
  %add44 = fadd double %mul42, %conv43
  %conv45 = fptoui double %add44 to i64
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1697810202, i32 -1138569783
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2131071505, i32 -172219925
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom47
  %138 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %138 to i32
  %139 = add nsw i32 %conv49, -48
  %conv51 = sitofp i32 %139 to double
  %140 = load i64, i64* %shuz1, align 8
  %conv52 = uitofp i64 %140 to double
  %141 = xor i32 %i.0, -1
  %142 = add i32 %length.0, %141
  %conv55 = sitofp i32 %142 to double
  %call56 = call double @pow(double %conv52, double %conv55) #5
  %mul57 = fmul double %call56, %conv51
  %conv58 = uitofp i64 %total.0 to double
  %add59 = fadd double %mul57, %conv58
  %conv60 = fptoui double %add59 to i64
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 48399608, i32 -172219925
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -364100225, i32 901308330
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i64 %total.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1137262971, i32 901308330
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %171 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -990378858, i32 -415648438
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp eq i64 %total.0, 0
  %172 = select i1 %cmp72.not, i32 -1864548480, i32 -457812217
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1111960067, i32 -1935046680
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %182 = load i64, i64* %shuz2, align 8
  %rem = urem i64 %total.0, %182
  %conv74 = trunc i64 %rem to i8
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %sext60 = shl i64 %rem, 56
  %conv79 = ashr exact i64 %sext60, 56
  %183 = sub i64 %total.0, %conv79
  %div = udiv i64 %183, %182
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -475585070, i32 -1935046680
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %k.0, 33
  %194 = select i1 %cmp85, i32 1224480691, i32 843038831
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1768713912, i32 1649024078
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom87
  %204 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %204, 10
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1870323899, i32 1649024078
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %214 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1263986027, i32 -1860606261
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom92
  %215 = load i8, i8* %arrayidx93, align 1
  %216 = add i8 %215, 48
  store i8 %216, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -693661140, i32 2033556361
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom100
  %226 = load i8, i8* %arrayidx101, align 1
  %227 = add i8 %226, 55
  store i8 %227, i8* %arrayidx101, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2006238879, i32 2033556361
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1076089834, i32 387612417
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1432400009, i32 387612417
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %k.0, -1
  %257 = select i1 %cmp113, i32 560453932, i32 1996838555
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2061848699, i32 -1598381779
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom115
  %267 = load i8, i8* %arrayidx116, align 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1435215400, i32 -1598381779
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1784100210, i32 -1806552097
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %286 = add i32 %k.0, -1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2118631974, i32 -1806552097
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %297 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %297 to i32
  %298 = add nsw i32 %conv34alteredBB, -87
  %conv36alteredBB = sitofp i32 %298 to double
  %299 = load i64, i64* %shuz1, align 8
  %conv37alteredBB = uitofp i64 %299 to double
  %300 = xor i32 %i.0, -1
  %301 = add i32 %length.0, %300
  %conv40alteredBB = sitofp i32 %301 to double
  %call41alteredBB = call double @pow(double %conv37alteredBB, double %conv40alteredBB) #5
  %mul42alteredBB = fmul double %call41alteredBB, %conv36alteredBB
  %conv43alteredBB = uitofp i64 %total.0 to double
  %add44alteredBB = fadd double %mul42alteredBB, %conv43alteredBB
  %conv45alteredBB = fptoui double %add44alteredBB to i64
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  %302 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %302 to i32
  %303 = add nsw i32 %conv49alteredBB, -48
  %conv51alteredBB = sitofp i32 %303 to double
  %304 = load i64, i64* %shuz1, align 8
  %conv52alteredBB = uitofp i64 %304 to double
  %305 = xor i32 %i.0, -1
  %306 = add i32 %length.0, %305
  %conv55alteredBB = sitofp i32 %306 to double
  %call56alteredBB = call double @pow(double %conv52alteredBB, double %conv55alteredBB) #5
  %mul57alteredBB = fmul double %call56alteredBB, %conv51alteredBB
  %conv58alteredBB = uitofp i64 %total.0 to double
  %add59alteredBB = fadd double %mul57alteredBB, %conv58alteredBB
  %conv60alteredBB = fptoui double %add59alteredBB to i64
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %307 = load i64, i64* %shuz2, align 8
  %remalteredBB = urem i64 %total.0, %307
  %conv74alteredBB = trunc i64 %remalteredBB to i8
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  %sext = shl i64 %remalteredBB, 56
  %conv79alteredBB = ashr exact i64 %sext, 56
  %308 = sub i64 %total.0, %conv79alteredBB
  %divalteredBB = udiv i64 %308, %307
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %k.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom100alteredBB
  %309 = load i8, i8* %arrayidx101alteredBB, align 1
  %310 = add i8 %309, 55
  store i8 %310, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %k.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom115alteredBB
  %311 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %311)
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
