; ModuleID = 'build_ollvm/programs/42/378.ll'
source_filename = "source-C-CXX/42/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1132792495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1132792495, label %first
    i32 1434995522, label %if.then
    i32 1081552475, label %originalBB
    i32 -1257832561, label %originalBBpart2
    i32 -844030098, label %if.end
    i32 -612450344, label %if.then6
    i32 -1807781671, label %if.end11
    i32 -2083565070, label %originalBB132
    i32 -2036460279, label %originalBBpart2134
    i32 -1301870042, label %if.then13
    i32 -1706286482, label %if.end22
    i32 1759661629, label %if.then24
    i32 -1212964704, label %originalBB136
    i32 1383613948, label %originalBBpart2138
    i32 1655148196, label %if.end29
    i32 1725557647, label %if.then31
    i32 1210400249, label %for.cond
    i32 719817716, label %for.body
    i32 1216007282, label %originalBB140
    i32 1255125718, label %originalBBpart2142
    i32 -1557553509, label %lor.lhs.false
    i32 -1260754007, label %lor.lhs.false35
    i32 -166898054, label %originalBB144
    i32 193874436, label %originalBBpart2146
    i32 -1429939303, label %if.then37
    i32 -1784398467, label %for.cond38
    i32 655933524, label %for.body42
    i32 -761345068, label %if.then44
    i32 131176863, label %if.else
    i32 -1777902644, label %land.lhs.true
    i32 -356177928, label %land.lhs.true51
    i32 460632647, label %if.then56
    i32 809497622, label %originalBB148
    i32 -1357976389, label %originalBBpart2150
    i32 323030874, label %if.end61
    i32 113501313, label %if.end62
    i32 -1292267143, label %for.inc
    i32 542673815, label %for.end
    i32 -1648898243, label %originalBB152
    i32 -505623490, label %originalBBpart2154
    i32 1948421704, label %if.end64
    i32 2039815860, label %for.cond65
    i32 -129925624, label %originalBB156
    i32 1506589202, label %originalBBpart2158
    i32 214231029, label %for.body70
    i32 -1024915246, label %if.then73
    i32 -81633800, label %if.else74
    i32 1131705442, label %originalBB160
    i32 -862593491, label %originalBBpart2171
    i32 849408310, label %land.lhs.true77
    i32 -2116203604, label %land.lhs.true82
    i32 -40271930, label %originalBB173
    i32 478235642, label %originalBBpart2180
    i32 -866932178, label %if.then88
    i32 -2013478625, label %originalBB182
    i32 1213032918, label %originalBBpart2189
    i32 -179772316, label %for.cond90
    i32 -911822781, label %for.body95
    i32 -558991014, label %originalBB191
    i32 111229018, label %originalBBpart2196
    i32 258163881, label %if.then98
    i32 -1908548787, label %if.else99
    i32 334534708, label %originalBB198
    i32 -636234110, label %originalBBpart2210
    i32 1223941895, label %land.lhs.true102
    i32 1201623841, label %land.lhs.true107
    i32 -152068058, label %originalBB212
    i32 1503618678, label %originalBBpart2222
    i32 -928186301, label %if.then113
    i32 -1825300763, label %if.end118
    i32 1004956540, label %originalBB224
    i32 2033804120, label %originalBBpart2226
    i32 728343713, label %if.end119
    i32 -1040485153, label %for.inc120
    i32 -649253905, label %originalBB228
    i32 149277692, label %originalBBpart2234
    i32 167215304, label %for.end122
    i32 335001779, label %if.end123
    i32 -449153198, label %if.end124
    i32 -234502511, label %for.inc125
    i32 -630143816, label %for.end127
    i32 -939641842, label %originalBB236
    i32 1457982184, label %originalBBpart2238
    i32 -1650668996, label %for.inc128
    i32 -639452308, label %for.end130
    i32 210584952, label %originalBB240
    i32 -888726031, label %originalBBpart2242
    i32 -1615028472, label %if.end131
    i32 -899472756, label %originalBBalteredBB
    i32 926099713, label %originalBB132alteredBB
    i32 -1472809150, label %originalBB136alteredBB
    i32 650219018, label %originalBB140alteredBB
    i32 -843358204, label %originalBB144alteredBB
    i32 1783251454, label %originalBB148alteredBB
    i32 -1371220328, label %originalBB152alteredBB
    i32 -849230624, label %originalBB156alteredBB
    i32 318557951, label %originalBB160alteredBB
    i32 -299022532, label %originalBB173alteredBB
    i32 889479195, label %originalBB182alteredBB
    i32 -632101740, label %originalBB191alteredBB
    i32 1419810955, label %originalBB198alteredBB
    i32 -2115467780, label %originalBB212alteredBB
    i32 -896290469, label %originalBB224alteredBB
    i32 -61393432, label %originalBB228alteredBB
    i32 -1161329879, label %originalBB236alteredBB
    i32 -377598394, label %originalBB240alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 1434995522, i32 -844030098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1081552475, i32 -899472756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2, i32 3)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1257832561, i32 -899472756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %20, 8
  %21 = select i1 %cmp5, i32 -612450344, i32 -1807781671
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call8, i32 5)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2083565070, i32 926099713
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %31, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2036460279, i32 926099713
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1301870042, i32 -1706286482
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15, i32 7)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16, i8 signext 10)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 5)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19, i32 5)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %42, 12
  %43 = select i1 %cmp23, i32 1759661629, i32 1655148196
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1212964704, i32 -1472809150
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 7)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1383613948, i32 -1472809150
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %62, 13
  %63 = select i1 %cmp30, i32 1725557647, i32 -1615028472
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %div = sdiv i32 %64, 2
  %cmp32.not = icmp sgt i32 %i.0, %div
  %65 = select i1 %cmp32.not, i32 -639452308, i32 719817716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1216007282, i32 650219018
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1255125718, i32 650219018
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1429939303, i32 -1557553509
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 5
  %85 = select i1 %cmp34, i32 -1429939303, i32 -1260754007
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -166898054, i32 -843358204
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 7
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 193874436, i32 -843358204
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1429939303, i32 1948421704
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 %105, %i.0
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv = sitofp i32 %q.0 to double
  %conv39 = sitofp i32 %j.0 to double
  %call40 = call double @sqrt(double %conv39) #5
  %cmp41 = fcmp oge double %call40, %conv
  %107 = select i1 %cmp41, i32 655933524, i32 542673815
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %rem = srem i32 %j.0, %q.0
  %cmp43 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp43, i32 -761345068, i32 131176863
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem45 = srem i32 %j.0, %q.0
  %cmp46.not = icmp eq i32 %rem45, 0
  %109 = select i1 %cmp46.not, i32 323030874, i32 -1777902644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv47 = sitofp i32 %q.0 to double
  %conv48 = sitofp i32 %j.0 to double
  %call49 = call double @sqrt(double %conv48) #5
  %cmp50 = fcmp oge double %call49, %conv47
  %110 = select i1 %cmp50, i32 -356177928, i32 323030874
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %111 = add i32 %q.0, 2
  %conv52 = sitofp i32 %111 to double
  %conv53 = sitofp i32 %j.0 to double
  %call54 = call double @sqrt(double %conv53) #5
  %cmp55 = fcmp olt double %call54, %conv52
  %112 = select i1 %cmp55, i32 460632647, i32 323030874
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 809497622, i32 1783251454
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %j.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1357976389, i32 1783251454
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = add i32 %q.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1648898243, i32 -1371220328
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -505623490, i32 -1371220328
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -129925624, i32 -849230624
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %conv66 = sitofp i32 %p.0 to double
  %conv67 = sitofp i32 %i.0 to double
  %call68 = call double @sqrt(double %conv67) #5
  %cmp69 = fcmp oge double %call68, %conv66
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1506589202, i32 -849230624
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %168 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 214231029, i32 -630143816
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %rem71 = srem i32 %i.0, %p.0
  %cmp72 = icmp eq i32 %rem71, 0
  %169 = select i1 %cmp72, i32 -1024915246, i32 -81633800
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1131705442, i32 318557951
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %rem75 = srem i32 %i.0, %p.0
  %cmp76 = icmp ne i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -862593491, i32 318557951
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %188 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 849408310, i32 335001779
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %conv78 = sitofp i32 %p.0 to double
  %conv79 = sitofp i32 %i.0 to double
  %call80 = call double @sqrt(double %conv79) #5
  %cmp81 = fcmp oge double %call80, %conv78
  %189 = select i1 %cmp81, i32 -2116203604, i32 335001779
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -40271930, i32 -299022532
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %199 = add i32 %p.0, 2
  %conv84 = sitofp i32 %199 to double
  %conv85 = sitofp i32 %i.0 to double
  %call86 = call double @sqrt(double %conv85) #5
  %cmp87 = fcmp olt double %call86, %conv84
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 478235642, i32 -299022532
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %209 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -866932178, i32 335001779
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2013478625, i32 889479195
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, %i.0
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1213032918, i32 889479195
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %conv91 = sitofp i32 %q.0 to double
  %conv92 = sitofp i32 %j.0 to double
  %call93 = call double @sqrt(double %conv92) #5
  %cmp94 = fcmp oge double %call93, %conv91
  %230 = select i1 %cmp94, i32 -911822781, i32 167215304
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -558991014, i32 -632101740
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %rem96 = srem i32 %j.0, %q.0
  %cmp97 = icmp eq i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 111229018, i32 -632101740
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %249 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 258163881, i32 -1908548787
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 334534708, i32 1419810955
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %rem100 = srem i32 %j.0, %q.0
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -636234110, i32 1419810955
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %268 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1223941895, i32 -1825300763
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %conv103 = sitofp i32 %q.0 to double
  %conv104 = sitofp i32 %j.0 to double
  %call105 = call double @sqrt(double %conv104) #5
  %cmp106 = fcmp oge double %call105, %conv103
  %269 = select i1 %cmp106, i32 1201623841, i32 -1825300763
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -152068058, i32 -2115467780
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %279 = add i32 %q.0, 2
  %conv109 = sitofp i32 %279 to double
  %conv110 = sitofp i32 %j.0 to double
  %call111 = call double @sqrt(double %conv110) #5
  %cmp112 = fcmp olt double %call111, %conv109
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1503618678, i32 -2115467780
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %289 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -928186301, i32 -1825300763
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %j.0)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1004956540, i32 -896290469
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2033804120, i32 -896290469
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -649253905, i32 -61393432
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %317 = add i32 %q.0, 2
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 149277692, i32 -61393432
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %327 = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -939641842, i32 -1161329879
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1457982184, i32 -1161329879
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 210584952, i32 -377598394
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -888726031, i32 -377598394
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call1alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2alteredBB, i32 3)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26alteredBB, i32 7)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58alteredBB, i32 %j.0)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %364 = icmp slt i32 %i.0, 0
  br i1 %364, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB156alteredBB
  %conv67alteredBB = sitofp i32 %i.0 to double
  %call68alteredBB = call double @sqrt(double %conv67alteredBB) #5
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %365 = icmp slt i32 %i.0, 0
  br i1 %365, label %cdce.call59, label %loopEntry.backedge, !prof !1

cdce.call59:                                      ; preds = %originalBB173alteredBB
  %conv85alteredBB = sitofp i32 %i.0 to double
  %call86alteredBB = call double @sqrt(double %conv85alteredBB) #5
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 %366, %i.0
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %368 = icmp slt i32 %j.0, 0
  br i1 %368, label %cdce.call61, label %loopEntry.backedge, !prof !1

cdce.call61:                                      ; preds = %originalBB212alteredBB
  %conv110alteredBB = sitofp i32 %j.0 to double
  %call111alteredBB = call double @sqrt(double %conv110alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call61, %originalBB212alteredBB, %cdce.call59, %originalBB173alteredBB, %cdce.call, %originalBB156alteredBB, %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %for.end130, %for.inc128, %originalBBpart2238, %originalBB236, %for.end127, %for.inc125, %if.end124, %if.end123, %for.end122, %originalBBpart2234, %originalBB228, %for.inc120, %if.end119, %originalBBpart2226, %originalBB224, %if.end118, %if.then113, %originalBBpart2222, %originalBB212, %land.lhs.true107, %land.lhs.true102, %originalBBpart2210, %originalBB198, %if.else99, %if.then98, %originalBBpart2196, %originalBB191, %for.body95, %for.cond90, %originalBBpart2189, %originalBB182, %if.then88, %originalBBpart2180, %originalBB173, %land.lhs.true82, %land.lhs.true77, %originalBBpart2171, %originalBB160, %if.else74, %if.then73, %for.body70, %originalBBpart2158, %originalBB156, %for.cond65, %if.end64, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end62, %if.end61, %originalBBpart2150, %originalBB148, %if.then56, %land.lhs.true51, %land.lhs.true, %if.else, %if.then44, %for.body42, %for.cond38, %if.then37, %originalBBpart2146, %originalBB144, %lor.lhs.false35, %lor.lhs.false, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %if.then31, %if.end29, %originalBBpart2138, %originalBB136, %if.then24, %if.end22, %if.then13, %originalBBpart2134, %originalBB132, %if.end11, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end130 ], [ %.neg, %for.inc128 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else99 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end11 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %cdce.call59 ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %cdce.call61 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %367, %originalBB182alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB212 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else99 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2189 ], [ %220, %originalBB182 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else74 ], [ %j.0, %if.then73 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %106, %if.then37 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then31 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then24 ], [ %j.0, %if.end22 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end11 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %cdce.call59 ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %cdce.call61 ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %for.end127 ], [ %327, %for.inc125 ], [ %p.0, %if.end124 ], [ %p.0, %if.end123 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB228 ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.end118 ], [ %p.0, %if.then113 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB212 ], [ %p.0, %land.lhs.true107 ], [ %p.0, %land.lhs.true102 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB198 ], [ %p.0, %if.else99 ], [ %p.0, %if.then98 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond90 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB182 ], [ %p.0, %if.then88 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB173 ], [ %p.0, %land.lhs.true82 ], [ %p.0, %land.lhs.true77 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB160 ], [ %p.0, %if.else74 ], [ %p.0, %if.then73 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond65 ], [ 3, %if.end64 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then44 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond38 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then31 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then24 ], [ %p.0, %if.end22 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end11 ], [ %p.0, %if.then6 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %cdce.call ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %cdce.call59 ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %cdce.call61 ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %369, %originalBB228alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB191alteredBB ], [ 3, %originalBB182alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %for.end130 ], [ %q.0, %for.inc128 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB236 ], [ %q.0, %for.end127 ], [ %q.0, %for.inc125 ], [ %q.0, %if.end124 ], [ %q.0, %if.end123 ], [ %q.0, %for.end122 ], [ %q.0, %originalBBpart2234 ], [ %317, %originalBB228 ], [ %q.0, %for.inc120 ], [ %q.0, %if.end119 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB224 ], [ %q.0, %if.end118 ], [ %q.0, %if.then113 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB212 ], [ %q.0, %land.lhs.true107 ], [ %q.0, %land.lhs.true102 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB198 ], [ %q.0, %if.else99 ], [ %q.0, %if.then98 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body95 ], [ %q.0, %for.cond90 ], [ %q.0, %originalBBpart2189 ], [ 3, %originalBB182 ], [ %q.0, %if.then88 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB173 ], [ %q.0, %land.lhs.true82 ], [ %q.0, %land.lhs.true77 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB160 ], [ %q.0, %if.else74 ], [ %q.0, %if.then73 ], [ %q.0, %for.body70 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond65 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end ], [ %131, %for.inc ], [ %q.0, %if.end62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then56 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then44 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond38 ], [ 3, %if.then37 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %lor.lhs.false35 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then31 ], [ %q.0, %if.end29 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then24 ], [ %q.0, %if.end22 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end11 ], [ %q.0, %if.then6 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %cdce.call ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %cdce.call59 ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %cdce.call61 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210584952, %originalBB240alteredBB ], [ -939641842, %originalBB236alteredBB ], [ -649253905, %originalBB228alteredBB ], [ 1004956540, %originalBB224alteredBB ], [ 334534708, %originalBB198alteredBB ], [ -558991014, %originalBB191alteredBB ], [ -2013478625, %originalBB182alteredBB ], [ 1131705442, %originalBB160alteredBB ], [ -1648898243, %originalBB152alteredBB ], [ 809497622, %originalBB148alteredBB ], [ -166898054, %originalBB144alteredBB ], [ 1216007282, %originalBB140alteredBB ], [ -1212964704, %originalBB136alteredBB ], [ -2083565070, %originalBB132alteredBB ], [ 1081552475, %originalBBalteredBB ], [ -1615028472, %originalBBpart2242 ], [ %363, %originalBB240 ], [ %354, %for.end130 ], [ 1210400249, %for.inc128 ], [ -1650668996, %originalBBpart2238 ], [ %345, %originalBB236 ], [ %336, %for.end127 ], [ 2039815860, %for.inc125 ], [ -234502511, %if.end124 ], [ -449153198, %if.end123 ], [ 335001779, %for.end122 ], [ -179772316, %originalBBpart2234 ], [ %326, %originalBB228 ], [ %316, %for.inc120 ], [ -1040485153, %if.end119 ], [ 728343713, %originalBBpart2226 ], [ %307, %originalBB224 ], [ %298, %if.end118 ], [ -1825300763, %if.then113 ], [ %289, %originalBBpart2222 ], [ %288, %originalBB212 ], [ %278, %land.lhs.true107 ], [ %269, %land.lhs.true102 ], [ %268, %originalBBpart2210 ], [ %267, %originalBB198 ], [ %258, %if.else99 ], [ 167215304, %if.then98 ], [ %249, %originalBBpart2196 ], [ %248, %originalBB191 ], [ %239, %for.body95 ], [ %230, %for.cond90 ], [ -179772316, %originalBBpart2189 ], [ %229, %originalBB182 ], [ %218, %if.then88 ], [ %209, %originalBBpart2180 ], [ %208, %originalBB173 ], [ %198, %land.lhs.true82 ], [ %189, %land.lhs.true77 ], [ %188, %originalBBpart2171 ], [ %187, %originalBB160 ], [ %178, %if.else74 ], [ -630143816, %if.then73 ], [ %169, %for.body70 ], [ %168, %originalBBpart2158 ], [ %167, %originalBB156 ], [ %158, %for.cond65 ], [ 2039815860, %if.end64 ], [ 1948421704, %originalBBpart2154 ], [ %149, %originalBB152 ], [ %140, %for.end ], [ -1784398467, %for.inc ], [ -1292267143, %if.end62 ], [ 113501313, %if.end61 ], [ 323030874, %originalBBpart2150 ], [ %130, %originalBB148 ], [ %121, %if.then56 ], [ %112, %land.lhs.true51 ], [ %110, %land.lhs.true ], [ %109, %if.else ], [ 542673815, %if.then44 ], [ %108, %for.body42 ], [ %107, %for.cond38 ], [ -1784398467, %if.then37 ], [ %104, %originalBBpart2146 ], [ %103, %originalBB144 ], [ %94, %lor.lhs.false35 ], [ %85, %lor.lhs.false ], [ %84, %originalBBpart2142 ], [ %83, %originalBB140 ], [ %74, %for.body ], [ %65, %for.cond ], [ 1210400249, %if.then31 ], [ %63, %if.end29 ], [ 1655148196, %originalBBpart2138 ], [ %61, %originalBB136 ], [ %52, %if.then24 ], [ %43, %if.end22 ], [ -1706286482, %if.then13 ], [ %41, %originalBBpart2134 ], [ %40, %originalBB132 ], [ %30, %if.end11 ], [ -1807781671, %if.then6 ], [ %21, %if.end ], [ -844030098, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ], [ -129925624, %originalBB156alteredBB ], [ -129925624, %cdce.call ], [ -40271930, %originalBB173alteredBB ], [ -40271930, %cdce.call59 ], [ -152068058, %originalBB212alteredBB ], [ -152068058, %cdce.call61 ]
  br label %loopEntry

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %q.0, 2
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
!1 = !{!"branch_weights", i32 1, i32 2000}
