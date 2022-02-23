; ModuleID = 'build_ollvm/programs/3/919.ll'
source_filename = "source-C-CXX/3/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %p = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -761204559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -761204559, label %for.cond
    i32 -1778357173, label %for.body
    i32 -1016988085, label %originalBB
    i32 824576448, label %originalBBpart2
    i32 1829028443, label %for.cond2
    i32 1066818363, label %for.body4
    i32 1371093843, label %originalBB66
    i32 -708425817, label %originalBBpart268
    i32 299160701, label %for.inc
    i32 -1814935089, label %for.end
    i32 913792157, label %for.inc9
    i32 1327124457, label %originalBB70
    i32 774440253, label %originalBBpart273
    i32 -796216657, label %for.end11
    i32 2063712892, label %originalBB75
    i32 -2088489435, label %originalBBpart277
    i32 2146617598, label %for.cond12
    i32 1387517085, label %for.body14
    i32 -674053599, label %for.cond15
    i32 -1149270678, label %originalBB79
    i32 -1346298618, label %originalBBpart281
    i32 682076355, label %land.lhs.true
    i32 2086638060, label %land.lhs.true18
    i32 1764255904, label %land.rhs
    i32 892332681, label %originalBB83
    i32 901861350, label %originalBBpart294
    i32 -2135906549, label %land.end
    i32 48663291, label %for.body23
    i32 -1295877179, label %originalBB96
    i32 500385142, label %originalBBpart2104
    i32 -1111884466, label %for.inc34
    i32 -985556717, label %for.end36
    i32 -504929711, label %originalBB106
    i32 -671118583, label %originalBBpart2117
    i32 -1207848612, label %for.cond38
    i32 1274340657, label %land.lhs.true40
    i32 1401119788, label %land.lhs.true42
    i32 -2032856191, label %land.rhs45
    i32 1698557660, label %land.end48
    i32 1053885889, label %for.body49
    i32 813396168, label %for.inc61
    i32 563975364, label %originalBB119
    i32 639297306, label %originalBBpart2127
    i32 -2054795905, label %for.end62
    i32 -1145194507, label %for.inc63
    i32 -1726608636, label %for.end65
    i32 1817371804, label %originalBB129
    i32 1658715702, label %originalBBpart2131
    i32 -897979279, label %originalBBalteredBB
    i32 -1437689642, label %originalBB66alteredBB
    i32 1275764964, label %originalBB70alteredBB
    i32 -367056451, label %originalBB75alteredBB
    i32 1828409840, label %originalBB79alteredBB
    i32 692988421, label %originalBB83alteredBB
    i32 1447234678, label %originalBB96alteredBB
    i32 186122889, label %originalBB106alteredBB
    i32 -1033658854, label %originalBB119alteredBB
    i32 1874168753, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB129, %for.end65, %for.inc63, %for.end62, %originalBBpart2127, %originalBB119, %for.inc61, %for.body49, %land.end48, %land.rhs45, %land.lhs.true42, %land.lhs.true40, %for.cond38, %originalBBpart2117, %originalBB106, %for.end36, %for.inc34, %originalBBpart2104, %originalBB96, %for.body23, %land.end, %originalBBpart294, %originalBB83, %land.rhs, %land.lhs.true18, %land.lhs.true, %originalBBpart281, %originalBB79, %for.cond15, %for.body14, %for.cond12, %originalBBpart277, %originalBB75, %for.end11, %originalBBpart273, %originalBB70, %for.inc9, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %216, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body49 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end36 ], [ %148, %for.inc34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body23 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart273 ], [ %51, %originalBB70 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %221, %originalBB119alteredBB ], [ %220, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2127 ], [ %187, %originalBB119 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body49 ], [ %j.0, %land.end48 ], [ %j.0, %land.rhs45 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2117 ], [ %159, %originalBB106 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body23 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB129 ], [ %k.0, %for.end65 ], [ %197, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body49 ], [ %k.0, %land.end48 ], [ %k.0, %land.rhs45 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body23 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB83 ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817371804, %originalBB129alteredBB ], [ 563975364, %originalBB119alteredBB ], [ -504929711, %originalBB106alteredBB ], [ -1295877179, %originalBB96alteredBB ], [ 892332681, %originalBB83alteredBB ], [ -1149270678, %originalBB79alteredBB ], [ 2063712892, %originalBB75alteredBB ], [ 1327124457, %originalBB70alteredBB ], [ 1371093843, %originalBB66alteredBB ], [ -1016988085, %originalBBalteredBB ], [ %215, %originalBB129 ], [ %206, %for.end65 ], [ 2146617598, %for.inc63 ], [ -1145194507, %for.end62 ], [ -1207848612, %originalBBpart2127 ], [ %196, %originalBB119 ], [ %186, %for.inc61 ], [ 813396168, %for.body49 ], [ %175, %land.end48 ], [ 1698557660, %land.rhs45 ], [ %173, %land.lhs.true42 ], [ %170, %land.lhs.true40 ], [ %169, %for.cond38 ], [ -1207848612, %originalBBpart2117 ], [ %168, %originalBB106 ], [ %157, %for.end36 ], [ -674053599, %for.inc34 ], [ -1111884466, %originalBBpart2104 ], [ %147, %originalBB96 ], [ %136, %for.body23 ], [ %127, %land.end ], [ -2135906549, %originalBBpart294 ], [ %126, %originalBB83 ], [ %116, %land.rhs ], [ %107, %land.lhs.true18 ], [ %104, %land.lhs.true ], [ %102, %originalBBpart281 ], [ %101, %originalBB79 ], [ %92, %for.cond15 ], [ -674053599, %for.body14 ], [ %83, %for.cond12 ], [ 2146617598, %originalBBpart277 ], [ %78, %originalBB75 ], [ %69, %for.end11 ], [ -761204559, %originalBBpart273 ], [ %60, %originalBB70 ], [ %50, %for.inc9 ], [ 913792157, %for.end ], [ 1829028443, %for.inc ], [ 299160701, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1829028443, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %land.lhs.true42 ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart294 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true ], [ false, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB129alteredBB ], [ %.reg2mem134.0, %originalBB119alteredBB ], [ %.reg2mem134.0, %originalBB106alteredBB ], [ %.reg2mem134.0, %originalBB96alteredBB ], [ %.reg2mem134.0, %originalBB83alteredBB ], [ %.reg2mem134.0, %originalBB79alteredBB ], [ %.reg2mem134.0, %originalBB75alteredBB ], [ %.reg2mem134.0, %originalBB70alteredBB ], [ %.reg2mem134.0, %originalBB66alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %originalBB129 ], [ %.reg2mem134.0, %for.end65 ], [ %.reg2mem134.0, %for.inc63 ], [ %.reg2mem134.0, %for.end62 ], [ %.reg2mem134.0, %originalBBpart2127 ], [ %.reg2mem134.0, %originalBB119 ], [ %.reg2mem134.0, %for.inc61 ], [ %.reg2mem134.0, %for.body49 ], [ %.reg2mem134.0, %land.end48 ], [ %cmp47, %land.rhs45 ], [ false, %land.lhs.true42 ], [ false, %land.lhs.true40 ], [ false, %for.cond38 ], [ %.reg2mem134.0, %originalBBpart2117 ], [ %.reg2mem134.0, %originalBB106 ], [ %.reg2mem134.0, %for.end36 ], [ %.reg2mem134.0, %for.inc34 ], [ %.reg2mem134.0, %originalBBpart2104 ], [ %.reg2mem134.0, %originalBB96 ], [ %.reg2mem134.0, %for.body23 ], [ %.reg2mem134.0, %land.end ], [ %.reg2mem134.0, %originalBBpart294 ], [ %.reg2mem134.0, %originalBB83 ], [ %.reg2mem134.0, %land.rhs ], [ %.reg2mem134.0, %land.lhs.true18 ], [ %.reg2mem134.0, %land.lhs.true ], [ %.reg2mem134.0, %originalBBpart281 ], [ %.reg2mem134.0, %originalBB79 ], [ %.reg2mem134.0, %for.cond15 ], [ %.reg2mem134.0, %for.body14 ], [ %.reg2mem134.0, %for.cond12 ], [ %.reg2mem134.0, %originalBBpart277 ], [ %.reg2mem134.0, %originalBB75 ], [ %.reg2mem134.0, %for.end11 ], [ %.reg2mem134.0, %originalBBpart273 ], [ %.reg2mem134.0, %originalBB70 ], [ %.reg2mem134.0, %for.inc9 ], [ %.reg2mem134.0, %for.end ], [ %.reg2mem134.0, %for.inc ], [ %.reg2mem134.0, %originalBBpart268 ], [ %.reg2mem134.0, %originalBB66 ], [ %.reg2mem134.0, %for.body4 ], [ %.reg2mem134.0, %for.cond2 ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %for.body ], [ %.reg2mem134.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1778357173, i32 -796216657
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
  %11 = select i1 %10, i32 -1016988085, i32 -897979279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 824576448, i32 -897979279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1066818363, i32 -1814935089
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1371093843, i32 -1437689642
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -708425817, i32 -1437689642
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1327124457, i32 1275764964
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 774440253, i32 1275764964
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2063712892, i32 -367056451
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2088489435, i32 -367056451
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %80 = load i32, i32* %col, align 4
  %81 = add i32 %79, -1
  %82 = add i32 %81, %80
  %cmp13 = icmp slt i32 %k.0, %82
  %83 = select i1 %cmp13, i32 1387517085, i32 -1726608636
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1149270678, i32 1828409840
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp16 = icmp sge i32 %k.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1346298618, i32 1828409840
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 682076355, i32 -2135906549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp17, i32 2086638060, i32 -2135906549
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %105 = sub i32 %k.0, %i.0
  %106 = load i32, i32* %col, align 4
  %cmp20 = icmp slt i32 %105, %106
  %107 = select i1 %cmp20, i32 1764255904, i32 -2135906549
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 892332681, i32 692988421
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = sub i32 %k.0, %i.0
  %cmp22 = icmp sgt i32 %117, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 901861350, i32 692988421
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %127 = select i1 %.reg2mem.0, i32 48663291, i32 -985556717
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1295877179, i32 1447234678
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %idx.ext28 = sext i32 %k.0 to i64
  %add.ptr29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idx.ext25, i64 %idx.ext28
  %137 = sub nsw i64 0, %idx.ext25
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %137
  %138 = load i32, i32* %add.ptr31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 500385142, i32 1447234678
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -504929711, i32 186122889
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %158 = load i32, i32* %col, align 4
  %159 = add i32 %158, -1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -671118583, i32 186122889
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %k.0, %j.0
  %169 = select i1 %cmp39.not, i32 1698557660, i32 1274340657
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  %170 = select i1 %cmp41, i32 1401119788, i32 1698557660
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %171 = sub i32 %k.0, %j.0
  %172 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %171, %172
  %173 = select i1 %cmp44, i32 -2032856191, i32 1698557660
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %174 = sub i32 %k.0, %j.0
  %cmp47 = icmp sgt i32 %174, 0
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %175 = select i1 %.reg2mem134.0, i32 1053885889, i32 -2054795905
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %k.0 to i64
  %add.ptr52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idx.ext51
  %idx.ext53 = sext i32 %j.0 to i64
  %176 = sub nsw i64 0, %idx.ext53
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr52, i64 %176, i64 %idx.ext53
  %177 = load i32, i32* %add.ptr58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 563975364, i32 -1033658854
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 639297306, i32 -1033658854
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1817371804, i32 1874168753
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1658715702, i32 1874168753
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idx.ext25alteredBB = sext i32 %i.0 to i64
  %idx.ext28alteredBB = sext i32 %k.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idx.ext25alteredBB, i64 %idx.ext28alteredBB
  %217 = sub nsw i64 0, %idx.ext25alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr29alteredBB, i64 %217
  %218 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %col, align 4
  %220 = add i32 %219, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 63032939, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 63032939, label %first
    i32 -337584694, label %originalBB
    i32 -2112519101, label %originalBBpart2
    i32 1236673149, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -337584694, i32 1236673149
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
  %17 = select i1 %16, i32 -2112519101, i32 1236673149
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -337584694, %originalBBalteredBB ]
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
