; ModuleID = 'build_ollvm/programs/102/805.ll'
source_filename = "source-C-CXX/102/805.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %ch = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 1000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987750010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987750010, label %for.cond
    i32 2026720314, label %for.body
    i32 633410550, label %if.then
    i32 -144495143, label %if.end
    i32 -2017248973, label %originalBB
    i32 -1668015394, label %originalBBpart2
    i32 337158918, label %for.inc
    i32 -750337281, label %for.end
    i32 54530582, label %if.then4
    i32 876808123, label %land.lhs.true
    i32 -1796591833, label %if.then11
    i32 557909376, label %if.else
    i32 -1258148444, label %if.end17
    i32 -2134484733, label %if.else24
    i32 -1468028706, label %for.cond25
    i32 -435950090, label %for.body28
    i32 -859750777, label %originalBB221
    i32 1616251486, label %originalBBpart2232
    i32 -2054024083, label %lor.lhs.false
    i32 -28403700, label %originalBB234
    i32 -1491409491, label %originalBBpart2242
    i32 1258495110, label %lor.lhs.false46
    i32 2129497395, label %if.then56
    i32 443599755, label %if.else58
    i32 -1632899669, label %land.lhs.true64
    i32 -87575892, label %if.then69
    i32 405673392, label %if.else74
    i32 -601857358, label %if.end79
    i32 1403246708, label %if.end87
    i32 1395120235, label %for.inc88
    i32 480828296, label %for.end90
    i32 -1256847341, label %lor.lhs.false100
    i32 -805474746, label %lor.lhs.false111
    i32 -280362452, label %if.then122
    i32 -2142923854, label %land.lhs.true129
    i32 -370319836, label %if.then135
    i32 -165464032, label %if.else141
    i32 -1784197718, label %if.end147
    i32 685629879, label %if.else155
    i32 -1273328086, label %land.lhs.true162
    i32 1278396207, label %if.then168
    i32 1477504308, label %originalBB244
    i32 2058998316, label %originalBBpart2264
    i32 978670293, label %if.else174
    i32 -1342469823, label %if.end180
    i32 1739109529, label %land.lhs.true193
    i32 -1452681083, label %if.then199
    i32 -1716237874, label %originalBB266
    i32 623384917, label %originalBBpart2275
    i32 1043090911, label %if.else205
    i32 876709484, label %if.end211
    i32 1629718410, label %originalBB277
    i32 1528465394, label %originalBBpart2288
    i32 1168210423, label %if.end219
    i32 -1039495097, label %if.end220
    i32 -911294537, label %originalBBalteredBB
    i32 -653682813, label %originalBB221alteredBB
    i32 1096601424, label %originalBB234alteredBB
    i32 -630346618, label %originalBB244alteredBB
    i32 -1628894995, label %originalBB266alteredBB
    i32 1713124852, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %if.end219, %originalBBpart2288, %originalBB277, %if.end211, %if.else205, %originalBBpart2275, %originalBB266, %if.then199, %land.lhs.true193, %if.end180, %if.else174, %originalBBpart2264, %originalBB244, %if.then168, %land.lhs.true162, %if.else155, %if.end147, %if.else141, %if.then135, %land.lhs.true129, %if.then122, %lor.lhs.false111, %lor.lhs.false100, %for.end90, %for.inc88, %if.end87, %if.end79, %if.else74, %if.then69, %land.lhs.true64, %if.else58, %if.then56, %lor.lhs.false46, %originalBBpart2242, %originalBB234, %lor.lhs.false, %originalBBpart2232, %originalBB221, %for.body28, %for.cond25, %if.else24, %if.end17, %if.else, %if.then11, %land.lhs.true, %if.then4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB234alteredBB ], [ %num.0, %originalBB221alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end219 ], [ %num.0, %originalBBpart2288 ], [ %num.0, %originalBB277 ], [ %num.0, %if.end211 ], [ %num.0, %if.else205 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB266 ], [ %num.0, %if.then199 ], [ %num.0, %land.lhs.true193 ], [ %num.0, %if.end180 ], [ %num.0, %if.else174 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB244 ], [ %num.0, %if.then168 ], [ %num.0, %land.lhs.true162 ], [ %num.0, %if.else155 ], [ %num.0, %if.end147 ], [ %num.0, %if.else141 ], [ %num.0, %if.then135 ], [ %num.0, %land.lhs.true129 ], [ %num.0, %if.then122 ], [ %num.0, %lor.lhs.false111 ], [ %num.0, %lor.lhs.false100 ], [ %num.0, %for.end90 ], [ %num.0, %for.inc88 ], [ %num.0, %if.end87 ], [ %num.0, %if.end79 ], [ %num.0, %if.else74 ], [ %num.0, %if.then69 ], [ %num.0, %land.lhs.true64 ], [ %num.0, %if.else58 ], [ %num.0, %if.then56 ], [ %num.0, %lor.lhs.false46 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB234 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2232 ], [ %num.0, %originalBB221 ], [ %num.0, %for.body28 ], [ %num.0, %for.cond25 ], [ %num.0, %if.else24 ], [ %num.0, %if.end17 ], [ %num.0, %if.else ], [ %num.0, %if.then11 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then4 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %4, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB277alteredBB ], [ %length.0, %originalBB266alteredBB ], [ %length.0, %originalBB244alteredBB ], [ %length.0, %originalBB234alteredBB ], [ %length.0, %originalBB221alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.end219 ], [ %length.0, %originalBBpart2288 ], [ %length.0, %originalBB277 ], [ %length.0, %if.end211 ], [ %length.0, %if.else205 ], [ %length.0, %originalBBpart2275 ], [ %length.0, %originalBB266 ], [ %length.0, %if.then199 ], [ %length.0, %land.lhs.true193 ], [ %length.0, %if.end180 ], [ %length.0, %if.else174 ], [ %length.0, %originalBBpart2264 ], [ %length.0, %originalBB244 ], [ %length.0, %if.then168 ], [ %length.0, %land.lhs.true162 ], [ %130, %if.else155 ], [ %length.0, %if.end147 ], [ %length.0, %if.else141 ], [ %length.0, %if.then135 ], [ %length.0, %land.lhs.true129 ], [ %116, %if.then122 ], [ %length.0, %lor.lhs.false111 ], [ %length.0, %lor.lhs.false100 ], [ %length.0, %for.end90 ], [ %length.0, %for.inc88 ], [ %length.0, %if.end87 ], [ 0, %if.end79 ], [ %length.0, %if.else74 ], [ %length.0, %if.then69 ], [ %length.0, %land.lhs.true64 ], [ %88, %if.else58 ], [ %87, %if.then56 ], [ %length.0, %lor.lhs.false46 ], [ %length.0, %originalBBpart2242 ], [ %length.0, %originalBB234 ], [ %length.0, %lor.lhs.false ], [ %length.0, %originalBBpart2232 ], [ %length.0, %originalBB221 ], [ %length.0, %for.body28 ], [ %length.0, %for.cond25 ], [ %length.0, %if.else24 ], [ %length.0, %if.end17 ], [ %length.0, %if.else ], [ %length.0, %if.then11 ], [ %length.0, %land.lhs.true ], [ %length.0, %if.then4 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end219 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB277 ], [ %i.0, %if.end211 ], [ %i.0, %if.else205 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then199 ], [ %i.0, %land.lhs.true193 ], [ %i.0, %if.end180 ], [ %i.0, %if.else174 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then168 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %if.else155 ], [ %i.0, %if.end147 ], [ %i.0, %if.else141 ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.then122 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %for.end90 ], [ %98, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB234 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %if.else24 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB277alteredBB ], [ %216, %originalBB266alteredBB ], [ %213, %originalBB244alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end219 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB277 ], [ %k.0, %if.end211 ], [ %191, %if.else205 ], [ %k.0, %originalBBpart2275 ], [ %179, %originalBB266 ], [ %k.0, %if.then199 ], [ %k.0, %land.lhs.true193 ], [ %k.0, %if.end180 ], [ %160, %if.else174 ], [ %k.0, %originalBBpart2264 ], [ %148, %originalBB244 ], [ %k.0, %if.then168 ], [ %k.0, %land.lhs.true162 ], [ %k.0, %if.else155 ], [ %k.0, %if.end147 ], [ %128, %if.else141 ], [ %125, %if.then135 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %if.then122 ], [ %k.0, %lor.lhs.false111 ], [ %k.0, %lor.lhs.false100 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ 0, %if.end79 ], [ %96, %if.else74 ], [ %94, %if.then69 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB234 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.else24 ], [ %k.0, %if.end17 ], [ %32, %if.else ], [ %30, %if.then11 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629718410, %originalBB277alteredBB ], [ -1716237874, %originalBB266alteredBB ], [ 1477504308, %originalBB244alteredBB ], [ -28403700, %originalBB234alteredBB ], [ -859750777, %originalBB221alteredBB ], [ -2017248973, %originalBBalteredBB ], [ -1039495097, %if.end219 ], [ 1168210423, %originalBBpart2288 ], [ %210, %originalBB277 ], [ %200, %if.end211 ], [ 876709484, %if.else205 ], [ 876709484, %originalBBpart2275 ], [ %188, %originalBB266 ], [ %176, %if.then199 ], [ %167, %land.lhs.true193 ], [ %164, %if.end180 ], [ -1342469823, %if.else174 ], [ -1342469823, %originalBBpart2264 ], [ %157, %originalBB244 ], [ %145, %if.then168 ], [ %136, %land.lhs.true162 ], [ %133, %if.else155 ], [ 1168210423, %if.end147 ], [ -1784197718, %if.else141 ], [ -1784197718, %if.then135 ], [ %122, %land.lhs.true129 ], [ %119, %if.then122 ], [ %115, %lor.lhs.false111 ], [ %109, %lor.lhs.false100 ], [ %103, %for.end90 ], [ -1468028706, %for.inc88 ], [ 1395120235, %if.end87 ], [ 1403246708, %if.end79 ], [ -601857358, %if.else74 ], [ -601857358, %if.then69 ], [ %92, %land.lhs.true64 ], [ %90, %if.else58 ], [ 1403246708, %if.then56 ], [ %86, %lor.lhs.false46 ], [ %80, %originalBBpart2242 ], [ %79, %originalBB234 ], [ %66, %lor.lhs.false ], [ %57, %originalBBpart2232 ], [ %56, %originalBB221 ], [ %44, %for.body28 ], [ %35, %for.cond25 ], [ -1468028706, %if.else24 ], [ -1039495097, %if.end17 ], [ -1258148444, %if.else ], [ -1258148444, %if.then11 ], [ %28, %land.lhs.true ], [ %26, %if.then4 ], [ %24, %for.end ], [ 1987750010, %for.inc ], [ 337158918, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -144495143, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp, i32 2026720314, i32 -750337281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp1.not, i32 -144495143, i32 633410550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2017248973, i32 -911294537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1668015394, i32 -911294537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %num.0, 1
  %24 = select i1 %cmp3, i32 54530582, i32 -2134484733
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i8, i8* %0, align 16
  %cmp7 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp7, i32 876808123, i32 557909376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i8, i8* %0, align 16
  %cmp10 = icmp slt i8 %27, 91
  %28 = select i1 %cmp10, i32 -1796591833, i32 557909376
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %29 = load i8, i8* %0, align 16
  %conv1357 = zext i8 %29 to i32
  %30 = add nsw i32 %conv1357, -65
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i8, i8* %0, align 16
  %conv1558 = zext i8 %31 to i32
  %32 = add nsw i32 %conv1558, -97
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %33 = trunc i32 %k.0 to i8
  %conv18 = add i8 %33, 65
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8 signext %conv18)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %34 = add i32 %num.0, -2
  %cmp27 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp27, i32 -435950090, i32 480828296
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -859750777, i32 -653682813
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom29
  %45 = load i8, i8* %arrayidx30, align 1
  %46 = add i32 %i.0, 1
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %45, %47
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1616251486, i32 -653682813
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %57 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2129497395, i32 -2054024083
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -28403700, i32 1096601424
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom38 = sext i32 %67 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom38
  %68 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %68 to i32
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom41
  %69 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %69 to i32
  %70 = sub nsw i32 %conv40, %conv43
  %cmp45 = icmp eq i32 %70, 32
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1491409491, i32 1096601424
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %80 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2129497395, i32 1258495110
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom47
  %81 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %81 to i32
  %82 = add i32 %i.0, 1
  %idxprom51 = sext i32 %82 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom51
  %83 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %83 to i32
  %84 = add nsw i32 %conv49, -1815116721
  %85 = sub nsw i32 %84, %conv53
  %cmp55 = icmp eq i32 %85, -1815116689
  %86 = select i1 %cmp55, i32 2129497395, i32 443599755
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %87 = add i32 %length.0, 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %88 = add i32 %length.0, 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom60
  %89 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp63, i32 -1632899669, i32 405673392
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom65
  %91 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %91, 91
  %92 = select i1 %cmp68, i32 -87575892, i32 405673392
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom70
  %93 = load i8, i8* %arrayidx71, align 1
  %conv7259 = zext i8 %93 to i32
  %94 = add nsw i32 %conv7259, -65
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom75
  %95 = load i8, i8* %arrayidx76, align 1
  %conv7760 = zext i8 %95 to i32
  %96 = add nsw i32 %conv7760, -97
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %97 = trunc i32 %k.0 to i8
  %conv81 = add i8 %97, 65
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext %conv81)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %length.0)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %99 = add i32 %num.0, -2
  %idxprom92 = sext i32 %99 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom92
  %100 = load i8, i8* %arrayidx93, align 1
  %101 = add i32 %num.0, -1
  %idxprom96 = sext i32 %101 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom96
  %102 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %100, %102
  %103 = select i1 %cmp99, i32 -280362452, i32 -1256847341
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %104 = add i32 %num.0, -2
  %idxprom102 = sext i32 %104 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom102
  %105 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %105 to i32
  %106 = add i32 %num.0, -1
  %idxprom106 = sext i32 %106 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom106
  %107 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %107 to i32
  %108 = sub nsw i32 %conv104, %conv108
  %cmp110 = icmp eq i32 %108, 32
  %109 = select i1 %cmp110, i32 -280362452, i32 -805474746
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %110 = add i32 %num.0, -1
  %idxprom113 = sext i32 %110 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom113
  %111 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %111 to i32
  %112 = add i32 %num.0, -2
  %idxprom117 = sext i32 %112 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom117
  %113 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %113 to i32
  %114 = sub nsw i32 %conv115, %conv119
  %cmp121 = icmp eq i32 %114, 32
  %115 = select i1 %cmp121, i32 -280362452, i32 685629879
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %116 = add i32 %length.0, 2
  %117 = add i32 %num.0, -1
  %idxprom125 = sext i32 %117 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom125
  %118 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp sgt i8 %118, 64
  %119 = select i1 %cmp128, i32 -2142923854, i32 -165464032
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %120 = add i32 %num.0, -1
  %idxprom131 = sext i32 %120 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom131
  %121 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp slt i8 %121, 91
  %122 = select i1 %cmp134, i32 -370319836, i32 -165464032
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %123 = add i32 %num.0, -1
  %idxprom137 = sext i32 %123 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom137
  %124 = load i8, i8* %arrayidx138, align 1
  %conv13961 = zext i8 %124 to i32
  %125 = add nsw i32 %conv13961, -65
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %126 = add i32 %num.0, -1
  %idxprom143 = sext i32 %126 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom143
  %127 = load i8, i8* %arrayidx144, align 1
  %conv14562 = zext i8 %127 to i32
  %128 = add nsw i32 %conv14562, -97
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %129 = trunc i32 %k.0 to i8
  %conv149 = add i8 %129, 65
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8 signext %conv149)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call152, i32 %length.0)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %130 = add i32 %length.0, 1
  %131 = add i32 %num.0, -2
  %idxprom158 = sext i32 %131 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom158
  %132 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp sgt i8 %132, 64
  %133 = select i1 %cmp161, i32 -1273328086, i32 978670293
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %134 = add i32 %num.0, -2
  %idxprom164 = sext i32 %134 to i64
  %arrayidx165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom164
  %135 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp slt i8 %135, 91
  %136 = select i1 %cmp167, i32 1278396207, i32 978670293
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1477504308, i32 -630346618
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %146 = add i32 %num.0, -2
  %idxprom170 = sext i32 %146 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom170
  %147 = load i8, i8* %arrayidx171, align 1
  %conv17263 = zext i8 %147 to i32
  %148 = add nsw i32 %conv17263, -65
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2058998316, i32 -630346618
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %158 = add i32 %num.0, -2
  %idxprom176 = sext i32 %158 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom176
  %159 = load i8, i8* %arrayidx177, align 1
  %conv17864 = zext i8 %159 to i32
  %160 = add nsw i32 %conv17864, -97
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %161 = trunc i32 %k.0 to i8
  %conv182 = add i8 %161, 65
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call183, i8 signext %conv182)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call185, i32 %length.0)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %162 = add i32 %num.0, -1
  %idxprom189 = sext i32 %162 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom189
  %163 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp sgt i8 %163, 64
  %164 = select i1 %cmp192, i32 1739109529, i32 1043090911
  br label %loopEntry.backedge

land.lhs.true193:                                 ; preds = %loopEntry
  %165 = add i32 %num.0, -1
  %idxprom195 = sext i32 %165 to i64
  %arrayidx196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom195
  %166 = load i8, i8* %arrayidx196, align 1
  %cmp198 = icmp slt i8 %166, 91
  %167 = select i1 %cmp198, i32 -1452681083, i32 1043090911
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1716237874, i32 -1628894995
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %177 = add i32 %num.0, -1
  %idxprom201 = sext i32 %177 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom201
  %178 = load i8, i8* %arrayidx202, align 1
  %conv20365 = zext i8 %178 to i32
  %179 = add nsw i32 %conv20365, -65
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 623384917, i32 -1628894995
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %189 = add i32 %num.0, -1
  %idxprom207 = sext i32 %189 to i64
  %arrayidx208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom207
  %190 = load i8, i8* %arrayidx208, align 1
  %conv20966 = zext i8 %190 to i32
  %191 = add nsw i32 %conv20966, -97
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1629718410, i32 1713124852
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %201 = trunc i32 %k.0 to i8
  %conv213 = add i8 %201, 65
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214, i8 signext %conv213)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1528465394, i32 1713124852
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %num.0, -2
  %idxprom170alteredBB = sext i32 %211 to i64
  %arrayidx171alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom170alteredBB
  %212 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB67 = zext i8 %212 to i32
  %213 = add nsw i32 %conv172alteredBB67, -65
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %num.0, -1
  %idxprom201alteredBB = sext i32 %214 to i64
  %arrayidx202alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom201alteredBB
  %215 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB68 = zext i8 %215 to i32
  %216 = add nsw i32 %conv203alteredBB68, -65
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %217 = trunc i32 %k.0 to i8
  %conv213alteredBB = add i8 %217, 65
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call214alteredBB, i8 signext %conv213alteredBB)
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call215alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 897954210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 897954210, label %first
    i32 316198208, label %originalBB
    i32 1513975609, label %originalBBpart2
    i32 -2010553187, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 316198208, i32 -2010553187
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1513975609, i32 -2010553187
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 316198208, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
