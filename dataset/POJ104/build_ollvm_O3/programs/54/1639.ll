; ModuleID = 'build_ollvm/programs/54/1639.ll'
source_filename = "source-C-CXX/54/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [12000 x i8], align 16
  %output = alloca [11000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = shl i64 %call4, 32
  %sext = add i64 %0, -4294967296
  %idxprom103alteredBB = ashr exact i64 %sext, 32
  %arrayidx104alteredBB = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom103alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i138.0 = phi i32 [ undef, %entry ], [ %i138.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1016040416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016040416, label %for.cond
    i32 25980830, label %for.body
    i32 -1093440895, label %originalBB
    i32 294878368, label %originalBBpart2
    i32 1623643607, label %land.lhs.true
    i32 -1789862072, label %if.then
    i32 1291472402, label %if.end
    i32 1383521402, label %land.lhs.true19
    i32 -1027030431, label %originalBB149
    i32 692901343, label %originalBBpart2151
    i32 -417170942, label %if.then24
    i32 -831073960, label %if.end32
    i32 -1266665508, label %land.lhs.true37
    i32 1365070970, label %originalBB153
    i32 1247925723, label %originalBBpart2155
    i32 -861994181, label %if.then42
    i32 1069664436, label %if.end50
    i32 -1309093416, label %for.inc
    i32 165873753, label %for.end
    i32 445518451, label %land.lhs.true56
    i32 -1599883467, label %if.then62
    i32 910072654, label %if.end69
    i32 -805093121, label %originalBB157
    i32 2005787151, label %originalBBpart2159
    i32 479471538, label %land.lhs.true75
    i32 -420380139, label %if.then81
    i32 -1816788018, label %if.end89
    i32 760810335, label %land.lhs.true95
    i32 -635919681, label %if.then101
    i32 -729810973, label %originalBB161
    i32 299793657, label %originalBBpart2188
    i32 706422758, label %if.end109
    i32 1899524839, label %if.then111
    i32 609448514, label %if.else
    i32 675247413, label %while.cond
    i32 174559379, label %originalBB190
    i32 673237479, label %originalBBpart2192
    i32 -642598589, label %while.body
    i32 439987758, label %land.lhs.true116
    i32 -475937786, label %if.then119
    i32 1509482992, label %originalBB194
    i32 1140558184, label %originalBBpart2206
    i32 -247313280, label %if.else125
    i32 -1066155192, label %originalBB208
    i32 366135810, label %originalBBpart2217
    i32 395612327, label %if.then128
    i32 251342548, label %if.end135
    i32 1755700080, label %if.end136
    i32 -254830902, label %while.end
    i32 -1672764319, label %originalBB219
    i32 240489250, label %originalBBpart2225
    i32 -442489719, label %for.cond140
    i32 5979285, label %for.body142
    i32 -375820726, label %for.inc146
    i32 363024552, label %originalBB227
    i32 -2035714669, label %originalBBpart2239
    i32 2091226411, label %for.end147
    i32 -697475866, label %if.end148
    i32 1071700007, label %originalBBalteredBB
    i32 -2006906548, label %originalBB149alteredBB
    i32 -1030396148, label %originalBB153alteredBB
    i32 -1993339952, label %originalBB157alteredBB
    i32 929210741, label %originalBB161alteredBB
    i32 360509926, label %originalBB190alteredBB
    i32 21717664, label %originalBB194alteredBB
    i32 -1708157779, label %originalBB208alteredBB
    i32 1495139323, label %originalBB219alteredBB
    i32 -1157999490, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end147, %originalBBpart2239, %originalBB227, %for.inc146, %for.body142, %for.cond140, %originalBBpart2225, %originalBB219, %while.end, %if.end136, %if.end135, %if.then128, %originalBBpart2217, %originalBB208, %if.else125, %originalBBpart2206, %originalBB194, %if.then119, %land.lhs.true116, %while.body, %originalBBpart2192, %originalBB190, %while.cond, %if.else, %if.then111, %if.end109, %originalBBpart2188, %originalBB161, %if.then101, %land.lhs.true95, %if.end89, %if.then81, %land.lhs.true75, %originalBBpart2159, %originalBB157, %if.end69, %if.then62, %land.lhs.true56, %for.end, %for.inc, %if.end50, %if.then42, %originalBBpart2155, %originalBB153, %land.lhs.true37, %if.end32, %if.then24, %originalBBpart2151, %originalBB149, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %245, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end147 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.inc146 ], [ %sum.0, %for.body142 ], [ %sum.0, %for.cond140 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB219 ], [ %sum.0, %while.end ], [ %div, %if.end136 ], [ %sum.0, %if.end135 ], [ %sum.0, %if.then128 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.else125 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then119 ], [ %sum.0, %land.lhs.true116 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %while.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then111 ], [ %sum.0, %if.end109 ], [ %sum.0, %originalBBpart2188 ], [ %125, %originalBB161 ], [ %sum.0, %if.then101 ], [ %sum.0, %land.lhs.true95 ], [ %sum.0, %if.end89 ], [ %109, %if.then81 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end69 ], [ %85, %if.then62 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end50 ], [ %mul49, %if.then42 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.end32 ], [ %mul31, %if.then24 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %if.end ], [ %mul, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB219 ], [ %i.0, %while.end ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then111 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end89 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end32 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB219 ], [ %j.0, %while.end ], [ %202, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else125 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then111 ], [ 0, %if.end109 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.end89 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end32 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i138.0.be = phi i32 [ %i138.0, %loopEntry ], [ %249, %originalBB227alteredBB ], [ %248, %originalBB219alteredBB ], [ %i138.0, %originalBB208alteredBB ], [ %i138.0, %originalBB194alteredBB ], [ %i138.0, %originalBB190alteredBB ], [ %i138.0, %originalBB161alteredBB ], [ %i138.0, %originalBB157alteredBB ], [ %i138.0, %originalBB153alteredBB ], [ %i138.0, %originalBB149alteredBB ], [ %i138.0, %originalBBalteredBB ], [ %i138.0, %for.end147 ], [ %i138.0, %originalBBpart2239 ], [ %233, %originalBB227 ], [ %i138.0, %for.inc146 ], [ %i138.0, %for.body142 ], [ %i138.0, %for.cond140 ], [ %i138.0, %originalBBpart2225 ], [ %212, %originalBB219 ], [ %i138.0, %while.end ], [ %i138.0, %if.end136 ], [ %i138.0, %if.end135 ], [ %i138.0, %if.then128 ], [ %i138.0, %originalBBpart2217 ], [ %i138.0, %originalBB208 ], [ %i138.0, %if.else125 ], [ %i138.0, %originalBBpart2206 ], [ %i138.0, %originalBB194 ], [ %i138.0, %if.then119 ], [ %i138.0, %land.lhs.true116 ], [ %i138.0, %while.body ], [ %i138.0, %originalBBpart2192 ], [ %i138.0, %originalBB190 ], [ %i138.0, %while.cond ], [ %i138.0, %if.else ], [ %i138.0, %if.then111 ], [ %i138.0, %if.end109 ], [ %i138.0, %originalBBpart2188 ], [ %i138.0, %originalBB161 ], [ %i138.0, %if.then101 ], [ %i138.0, %land.lhs.true95 ], [ %i138.0, %if.end89 ], [ %i138.0, %if.then81 ], [ %i138.0, %land.lhs.true75 ], [ %i138.0, %originalBBpart2159 ], [ %i138.0, %originalBB157 ], [ %i138.0, %if.end69 ], [ %i138.0, %if.then62 ], [ %i138.0, %land.lhs.true56 ], [ %i138.0, %for.end ], [ %i138.0, %for.inc ], [ %i138.0, %if.end50 ], [ %i138.0, %if.then42 ], [ %i138.0, %originalBBpart2155 ], [ %i138.0, %originalBB153 ], [ %i138.0, %land.lhs.true37 ], [ %i138.0, %if.end32 ], [ %i138.0, %if.then24 ], [ %i138.0, %originalBBpart2151 ], [ %i138.0, %originalBB149 ], [ %i138.0, %land.lhs.true19 ], [ %i138.0, %if.end ], [ %i138.0, %if.then ], [ %i138.0, %land.lhs.true ], [ %i138.0, %originalBBpart2 ], [ %i138.0, %originalBB ], [ %i138.0, %for.body ], [ %i138.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 363024552, %originalBB227alteredBB ], [ -1672764319, %originalBB219alteredBB ], [ -1066155192, %originalBB208alteredBB ], [ 1509482992, %originalBB194alteredBB ], [ 174559379, %originalBB190alteredBB ], [ -729810973, %originalBB161alteredBB ], [ -805093121, %originalBB157alteredBB ], [ 1365070970, %originalBB153alteredBB ], [ -1027030431, %originalBB149alteredBB ], [ -1093440895, %originalBBalteredBB ], [ -697475866, %for.end147 ], [ -442489719, %originalBBpart2239 ], [ %242, %originalBB227 ], [ %232, %for.inc146 ], [ -375820726, %for.body142 ], [ %222, %for.cond140 ], [ -442489719, %originalBBpart2225 ], [ %221, %originalBB219 ], [ %211, %while.end ], [ 675247413, %if.end136 ], [ 1755700080, %if.end135 ], [ 251342548, %if.then128 ], [ %198, %originalBBpart2217 ], [ %197, %originalBB208 ], [ %187, %if.else125 ], [ 1755700080, %originalBBpart2206 ], [ %178, %originalBB194 ], [ %167, %if.then119 ], [ %158, %land.lhs.true116 ], [ %156, %while.body ], [ %154, %originalBBpart2192 ], [ %153, %originalBB190 ], [ %144, %while.cond ], [ 675247413, %if.else ], [ -697475866, %if.then111 ], [ %135, %if.end109 ], [ 706422758, %originalBBpart2188 ], [ %134, %originalBB161 ], [ %122, %if.then101 ], [ %113, %land.lhs.true95 ], [ %111, %if.end89 ], [ -1816788018, %if.then81 ], [ %107, %land.lhs.true75 ], [ %105, %originalBBpart2159 ], [ %104, %originalBB157 ], [ %94, %if.end69 ], [ 910072654, %if.then62 ], [ %82, %land.lhs.true56 ], [ %80, %for.end ], [ -1016040416, %for.inc ], [ -1309093416, %if.end50 ], [ 1069664436, %if.then42 ], [ %74, %originalBBpart2155 ], [ %73, %originalBB153 ], [ %63, %land.lhs.true37 ], [ %54, %if.end32 ], [ -831073960, %if.then24 ], [ %49, %originalBBpart2151 ], [ %48, %originalBB149 ], [ %38, %land.lhs.true19 ], [ %29, %if.end ], [ 1291472402, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 25980830, i32 165873753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1093440895, i32 1071700007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %12, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 294878368, i32 1071700007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1623643607, i32 1291472402
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 58
  %24 = select i1 %cmp10, i32 -1789862072, i32 1291472402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %26 = add i32 %sum.0, -48
  %.neg61 = add i32 %26, %conv13
  %27 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %.neg61, %27
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp18, i32 1383521402, i32 -831073960
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1027030431, i32 -2006906548
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %39, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 692901343, i32 -2006906548
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -417170942, i32 -831073960
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom25
  %50 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %50 to i32
  %.neg60 = add i32 %sum.0, -87
  %51 = add i32 %.neg60, %conv27
  %52 = load i32, i32* %a, align 4
  %mul31 = mul nsw i32 %51, %52
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %53, 64
  %54 = select i1 %cmp36, i32 -1266665508, i32 1069664436
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1365070970, i32 -1030396148
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom38
  %64 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %64, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1247925723, i32 -1030396148
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %74 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -861994181, i32 1069664436
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [12000 x i8], [12000 x i8]* %num, i64 0, i64 %idxprom43
  %75 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %75 to i32
  %.neg59 = add i32 %sum.0, -55
  %76 = add i32 %.neg59, %conv45
  %77 = load i32, i32* %a, align 4
  %mul49 = mul nsw i32 %76, %77
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i8, i8* %arrayidx104alteredBB, align 1
  %cmp55 = icmp sgt i8 %79, 47
  %80 = select i1 %cmp55, i32 445518451, i32 910072654
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %81 = load i8, i8* %arrayidx104alteredBB, align 1
  %cmp61 = icmp slt i8 %81, 58
  %82 = select i1 %cmp61, i32 -1599883467, i32 910072654
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv66 = sext i8 %83 to i32
  %84 = add i32 %sum.0, -48
  %85 = add i32 %84, %conv66
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -805093121, i32 -1993339952
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %95 = load i8, i8* %arrayidx104alteredBB, align 1
  %cmp74 = icmp sgt i8 %95, 96
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2005787151, i32 -1993339952
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %105 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 479471538, i32 -1816788018
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %106 = load i8, i8* %arrayidx104alteredBB, align 1
  %cmp80 = icmp slt i8 %106, 123
  %107 = select i1 %cmp80, i32 -420380139, i32 -1816788018
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %108 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv85 = sext i8 %108 to i32
  %.neg = add i32 %sum.0, -87
  %109 = add i32 %.neg, %conv85
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %110 = load i8, i8* %arrayidx104alteredBB, align 1
  %cmp94 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp94, i32 760810335, i32 706422758
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %112 = load i8, i8* %arrayidx104alteredBB, align 1
  %cmp100 = icmp slt i8 %112, 91
  %113 = select i1 %cmp100, i32 -635919681, i32 706422758
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -729810973, i32 929210741
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %123 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105 = sext i8 %123 to i32
  %124 = add i32 %sum.0, -55
  %125 = add i32 %124, %conv105
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 299793657, i32 929210741
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp eq i32 %sum.0, 0
  %135 = select i1 %cmp110, i32 1899524839, i32 609448514
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 174559379, i32 360509926
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp114 = icmp ne i32 %sum.0, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 673237479, i32 360509926
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %154 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -642598589, i32 -254830902
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %155
  %cmp115 = icmp sgt i32 %rem, -1
  %156 = select i1 %cmp115, i32 439987758, i32 -247313280
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %rem117 = srem i32 %sum.0, %157
  %cmp118 = icmp slt i32 %rem117, 10
  %158 = select i1 %cmp118, i32 -475937786, i32 -247313280
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1509482992, i32 21717664
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %rem120 = srem i32 %sum.0, %168
  %169 = trunc i32 %rem120 to i8
  %conv122 = add i8 %169, 48
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom123
  store i8 %conv122, i8* %arrayidx124, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1140558184, i32 21717664
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1066155192, i32 -1708157779
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %rem126 = srem i32 %sum.0, %188
  %cmp127 = icmp sgt i32 %rem126, 9
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 366135810, i32 -1708157779
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %198 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 395612327, i32 251342548
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %rem129 = srem i32 %sum.0, %199
  %200 = trunc i32 %rem129 to i8
  %conv132 = add i8 %200, 55
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %div = sdiv i32 %sum.0, %201
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1672764319, i32 1495139323
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %212 = add i32 %j.0, -1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 240489250, i32 1495139323
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp sgt i32 %i138.0, -1
  %222 = select i1 %cmp141, i32 5979285, i32 2091226411
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i138.0 to i64
  %arrayidx144 = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom143
  %223 = load i8, i8* %arrayidx144, align 1
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 363024552, i32 -1157999490
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %233 = add i32 %i138.0, -1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2035714669, i32 -1157999490
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %243 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %243 to i32
  %244 = add i32 %sum.0, -55
  %245 = add i32 %244, %conv105alteredBB
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %rem120alteredBB = srem i32 %sum.0, %246
  %247 = trunc i32 %rem120alteredBB to i8
  %conv122alteredBB = add i8 %247, 48
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %output, i64 0, i64 %idxprom123alteredBB
  store i8 %conv122alteredBB, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i138.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -683028284, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -683028284, label %first
    i32 738014937, label %originalBB
    i32 1810323365, label %originalBBpart2
    i32 387876334, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 738014937, i32 387876334
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
  %17 = select i1 %16, i32 1810323365, i32 387876334
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 738014937, %originalBBalteredBB ]
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
