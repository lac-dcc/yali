; ModuleID = 'build_ollvm/programs/45/2069.ll'
source_filename = "source-C-CXX/45/2069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2069.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %hang)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %quan.0 = phi i32 [ undef, %entry ], [ %quan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -176409663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -176409663, label %for.cond
    i32 1142859557, label %originalBB
    i32 -1710276657, label %originalBBpart2
    i32 -1046706722, label %for.body
    i32 -778289118, label %originalBB88
    i32 -1537182104, label %originalBBpart290
    i32 -611354276, label %for.cond2
    i32 1863586022, label %originalBB92
    i32 -2083344138, label %originalBBpart294
    i32 -1366581317, label %for.body4
    i32 2005811138, label %for.inc
    i32 -89070699, label %for.end
    i32 -1900947700, label %originalBB96
    i32 -1320374562, label %originalBBpart298
    i32 -576044888, label %for.inc8
    i32 -1691696368, label %for.end10
    i32 1810578072, label %while.cond
    i32 -766157416, label %originalBB100
    i32 211899522, label %originalBBpart2114
    i32 -1789146731, label %while.body
    i32 1189522584, label %for.cond12
    i32 -363643859, label %originalBB116
    i32 125600203, label %originalBBpart2139
    i32 2028793443, label %for.body14
    i32 1390121080, label %for.inc22
    i32 -268815773, label %originalBB141
    i32 -2044586853, label %originalBBpart2153
    i32 2146022917, label %for.end24
    i32 -799290360, label %if.then
    i32 2093916977, label %if.end
    i32 -174123609, label %originalBB155
    i32 1366902643, label %originalBBpart2170
    i32 659160460, label %for.cond28
    i32 222063692, label %for.body32
    i32 -439835421, label %originalBB172
    i32 549256476, label %originalBBpart2187
    i32 1507996003, label %for.inc42
    i32 -1696428169, label %for.end44
    i32 -614291147, label %originalBB189
    i32 1888870564, label %originalBBpart2199
    i32 457837171, label %if.then47
    i32 -1529299632, label %if.end48
    i32 1019864509, label %for.cond50
    i32 -725774458, label %for.body52
    i32 882829982, label %originalBB201
    i32 2078099659, label %originalBBpart2228
    i32 831577139, label %for.inc62
    i32 -1716923882, label %for.end63
    i32 -1520649187, label %originalBB230
    i32 1025643988, label %originalBBpart2239
    i32 1165653618, label %if.then66
    i32 -1746254797, label %originalBB241
    i32 -630590773, label %originalBBpart2243
    i32 -1292586825, label %if.end67
    i32 554034506, label %for.cond69
    i32 -195836538, label %for.body72
    i32 641307385, label %for.inc80
    i32 572523629, label %originalBB245
    i32 31828191, label %originalBBpart2254
    i32 1447068839, label %for.end82
    i32 -509873586, label %if.then85
    i32 -1239408559, label %originalBB256
    i32 1497222492, label %originalBBpart2258
    i32 -926863894, label %if.end86
    i32 -385975659, label %originalBB260
    i32 1084597701, label %originalBBpart2270
    i32 881567316, label %while.end
    i32 81147160, label %originalBBalteredBB
    i32 645958616, label %originalBB88alteredBB
    i32 -175625361, label %originalBB92alteredBB
    i32 -1497349491, label %originalBB96alteredBB
    i32 443024941, label %originalBB100alteredBB
    i32 1265939091, label %originalBB116alteredBB
    i32 -2088987214, label %originalBB141alteredBB
    i32 778899277, label %originalBB155alteredBB
    i32 1916559586, label %originalBB172alteredBB
    i32 -1133577905, label %originalBB189alteredBB
    i32 1250106331, label %originalBB201alteredBB
    i32 -639605235, label %originalBB230alteredBB
    i32 -2138525486, label %originalBB241alteredBB
    i32 1930812360, label %originalBB245alteredBB
    i32 -1282465125, label %originalBB256alteredBB
    i32 1697910081, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2270, %originalBB260, %if.end86, %originalBBpart2258, %originalBB256, %if.then85, %for.end82, %originalBBpart2254, %originalBB245, %for.inc80, %for.body72, %for.cond69, %if.end67, %originalBBpart2243, %originalBB241, %if.then66, %originalBBpart2239, %originalBB230, %for.end63, %for.inc62, %originalBBpart2228, %originalBB201, %for.body52, %for.cond50, %if.end48, %if.then47, %originalBBpart2199, %originalBB189, %for.end44, %for.inc42, %originalBBpart2187, %originalBB172, %for.body32, %for.cond28, %originalBBpart2170, %originalBB155, %if.end, %if.then, %for.end24, %originalBBpart2153, %originalBB141, %for.inc22, %for.body14, %originalBBpart2139, %originalBB116, %for.cond12, %while.body, %originalBBpart2114, %originalBB100, %while.cond, %for.end10, %for.inc8, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %.neg, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %.neg54, %originalBB155alteredBB ], [ %340, %originalBB141alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2254 ], [ %290, %originalBB245 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %276, %if.end67 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end63 ], [ %.neg55, %for.inc62 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %213, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end44 ], [ %190, %for.inc42 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2170 ], [ %.neg59, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2153 ], [ %132, %originalBB141 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond12 ], [ %quan.0, %while.body ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB245 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %350, %originalBB201alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %345, %originalBB172alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB260 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.inc80 ], [ %280, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2228 ], [ %226, %originalBB201 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2187 ], [ %180, %originalBB172 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc22 ], [ %122, %for.body14 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond12 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB100 ], [ %sum.0, %while.cond ], [ 0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %quan.0.be = phi i32 [ %quan.0, %loopEntry ], [ %351, %originalBB260alteredBB ], [ %quan.0, %originalBB256alteredBB ], [ %quan.0, %originalBB245alteredBB ], [ %quan.0, %originalBB241alteredBB ], [ %quan.0, %originalBB230alteredBB ], [ %quan.0, %originalBB201alteredBB ], [ %quan.0, %originalBB189alteredBB ], [ %quan.0, %originalBB172alteredBB ], [ %quan.0, %originalBB155alteredBB ], [ %quan.0, %originalBB141alteredBB ], [ %quan.0, %originalBB116alteredBB ], [ %quan.0, %originalBB100alteredBB ], [ %quan.0, %originalBB96alteredBB ], [ %quan.0, %originalBB92alteredBB ], [ %quan.0, %originalBB88alteredBB ], [ %quan.0, %originalBBalteredBB ], [ %quan.0, %originalBBpart2270 ], [ %330, %originalBB260 ], [ %quan.0, %if.end86 ], [ %quan.0, %originalBBpart2258 ], [ %quan.0, %originalBB256 ], [ %quan.0, %if.then85 ], [ %quan.0, %for.end82 ], [ %quan.0, %originalBBpart2254 ], [ %quan.0, %originalBB245 ], [ %quan.0, %for.inc80 ], [ %quan.0, %for.body72 ], [ %quan.0, %for.cond69 ], [ %quan.0, %if.end67 ], [ %quan.0, %originalBBpart2243 ], [ %quan.0, %originalBB241 ], [ %quan.0, %if.then66 ], [ %quan.0, %originalBBpart2239 ], [ %quan.0, %originalBB230 ], [ %quan.0, %for.end63 ], [ %quan.0, %for.inc62 ], [ %quan.0, %originalBBpart2228 ], [ %quan.0, %originalBB201 ], [ %quan.0, %for.body52 ], [ %quan.0, %for.cond50 ], [ %quan.0, %if.end48 ], [ %quan.0, %if.then47 ], [ %quan.0, %originalBBpart2199 ], [ %quan.0, %originalBB189 ], [ %quan.0, %for.end44 ], [ %quan.0, %for.inc42 ], [ %quan.0, %originalBBpart2187 ], [ %quan.0, %originalBB172 ], [ %quan.0, %for.body32 ], [ %quan.0, %for.cond28 ], [ %quan.0, %originalBBpart2170 ], [ %quan.0, %originalBB155 ], [ %quan.0, %if.end ], [ %quan.0, %if.then ], [ %quan.0, %for.end24 ], [ %quan.0, %originalBBpart2153 ], [ %quan.0, %originalBB141 ], [ %quan.0, %for.inc22 ], [ %quan.0, %for.body14 ], [ %quan.0, %originalBBpart2139 ], [ %quan.0, %originalBB116 ], [ %quan.0, %for.cond12 ], [ %quan.0, %while.body ], [ %quan.0, %originalBBpart2114 ], [ %quan.0, %originalBB100 ], [ %quan.0, %while.cond ], [ 1, %for.end10 ], [ %quan.0, %for.inc8 ], [ %quan.0, %originalBBpart298 ], [ %quan.0, %originalBB96 ], [ %quan.0, %for.end ], [ %quan.0, %for.inc ], [ %quan.0, %for.body4 ], [ %quan.0, %originalBBpart294 ], [ %quan.0, %originalBB92 ], [ %quan.0, %for.cond2 ], [ %quan.0, %originalBBpart290 ], [ %quan.0, %originalBB88 ], [ %quan.0, %for.body ], [ %quan.0, %originalBBpart2 ], [ %quan.0, %originalBB ], [ %quan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385975659, %originalBB260alteredBB ], [ -1239408559, %originalBB256alteredBB ], [ 572523629, %originalBB245alteredBB ], [ -1746254797, %originalBB241alteredBB ], [ -1520649187, %originalBB230alteredBB ], [ 882829982, %originalBB201alteredBB ], [ -614291147, %originalBB189alteredBB ], [ -439835421, %originalBB172alteredBB ], [ -174123609, %originalBB155alteredBB ], [ -268815773, %originalBB141alteredBB ], [ -363643859, %originalBB116alteredBB ], [ -766157416, %originalBB100alteredBB ], [ -1900947700, %originalBB96alteredBB ], [ 1863586022, %originalBB92alteredBB ], [ -778289118, %originalBB88alteredBB ], [ 1142859557, %originalBBalteredBB ], [ 1810578072, %originalBBpart2270 ], [ %339, %originalBB260 ], [ %329, %if.end86 ], [ 881567316, %originalBBpart2258 ], [ %320, %originalBB256 ], [ %311, %if.then85 ], [ %302, %for.end82 ], [ 554034506, %originalBBpart2254 ], [ %299, %originalBB245 ], [ %289, %for.inc80 ], [ 641307385, %for.body72 ], [ %278, %for.cond69 ], [ 554034506, %if.end67 ], [ 881567316, %originalBBpart2243 ], [ %274, %originalBB241 ], [ %265, %if.then66 ], [ %256, %originalBBpart2239 ], [ %255, %originalBB230 ], [ %244, %for.end63 ], [ 1019864509, %for.inc62 ], [ 831577139, %originalBBpart2228 ], [ %235, %originalBB201 ], [ %223, %for.body52 ], [ %214, %for.cond50 ], [ 1019864509, %if.end48 ], [ 881567316, %if.then47 ], [ %211, %originalBBpart2199 ], [ %210, %originalBB189 ], [ %199, %for.end44 ], [ 659160460, %for.inc42 ], [ 1507996003, %originalBBpart2187 ], [ %189, %originalBB172 ], [ %175, %for.body32 ], [ %166, %for.cond28 ], [ 659160460, %originalBBpart2170 ], [ %162, %originalBB155 ], [ %153, %if.end ], [ 881567316, %if.then ], [ %144, %for.end24 ], [ 1189522584, %originalBBpart2153 ], [ %141, %originalBB141 ], [ %131, %for.inc22 ], [ 1390121080, %for.body14 ], [ %120, %originalBBpart2139 ], [ %119, %originalBB116 ], [ %107, %for.cond12 ], [ 1189522584, %while.body ], [ %98, %originalBBpart2114 ], [ %97, %originalBB100 ], [ %86, %while.cond ], [ 1810578072, %for.end10 ], [ -176409663, %for.inc8 ], [ -576044888, %originalBBpart298 ], [ %76, %originalBB96 ], [ %67, %for.end ], [ -611354276, %for.inc ], [ 2005811138, %for.body4 ], [ %57, %originalBBpart294 ], [ %56, %originalBB92 ], [ %46, %for.cond2 ], [ -611354276, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1142859557, i32 81147160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hang, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1710276657, i32 81147160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1046706722, i32 -1691696368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -778289118, i32 645958616
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1537182104, i32 645958616
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1863586022, i32 -175625361
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %47 = load i32, i32* %lie, align 4
  %cmp3 = icmp sle i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2083344138, i32 -175625361
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1366581317, i32 -89070699
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1900947700, i32 -1497349491
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1320374562, i32 -1497349491
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -766157416, i32 443024941
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* %hang, align 4
  %88 = load i32, i32* %lie, align 4
  %mul = mul nsw i32 %88, %87
  %cmp11 = icmp slt i32 %sum.0, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 211899522, i32 443024941
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1789146731, i32 881567316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -363643859, i32 1265939091
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* %lie, align 4
  %109 = sub i32 1, %quan.0
  %110 = add i32 %109, %108
  %cmp13 = icmp sle i32 %i.0, %110
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 125600203, i32 1265939091
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %120 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2028793443, i32 2146022917
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %quan.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -268815773, i32 -2088987214
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2044586853, i32 -2088987214
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %142 = load i32, i32* %hang, align 4
  %143 = load i32, i32* %lie, align 4
  %mul25 = mul nsw i32 %143, %142
  %cmp26 = icmp eq i32 %sum.0, %mul25
  %144 = select i1 %cmp26, i32 -799290360, i32 2093916977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -174123609, i32 778899277
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg59 = add i32 %quan.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1366902643, i32 778899277
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %hang, align 4
  %164 = sub i32 1, %quan.0
  %165 = add i32 %164, %163
  %cmp31.not = icmp sgt i32 %i.0, %165
  %166 = select i1 %cmp31.not, i32 -1696428169, i32 222063692
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -439835421, i32 1916559586
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %176 = load i32, i32* %lie, align 4
  %177 = sub i32 1, %quan.0
  %178 = add i32 %177, %176
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = add i32 %sum.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 549256476, i32 1916559586
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -614291147, i32 -1133577905
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %200 = load i32, i32* %hang, align 4
  %201 = load i32, i32* %lie, align 4
  %mul45 = mul nsw i32 %201, %200
  %cmp46 = icmp eq i32 %sum.0, %mul45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1888870564, i32 -1133577905
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %211 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 457837171, i32 -1529299632
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %212 = load i32, i32* %lie, align 4
  %213 = sub i32 %212, %quan.0
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %i.0, %quan.0
  %214 = select i1 %cmp51.not, i32 -1716923882, i32 -725774458
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 882829982, i32 1250106331
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %224 = load i32, i32* %hang, align 4
  %.neg57 = sub i32 1, %quan.0
  %.neg58 = add i32 %.neg57, %224
  %idxprom55 = sext i32 %.neg58 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %225 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = add i32 %sum.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2078099659, i32 1250106331
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1520649187, i32 -639605235
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %245 = load i32, i32* %hang, align 4
  %246 = load i32, i32* %lie, align 4
  %mul64 = mul nsw i32 %246, %245
  %cmp65 = icmp eq i32 %sum.0, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1025643988, i32 -639605235
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %256 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1165653618, i32 -1292586825
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1746254797, i32 -2138525486
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -630590773, i32 -2138525486
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %275 = load i32, i32* %hang, align 4
  %276 = sub i32 %275, %quan.0
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %277 = add i32 %quan.0, 1
  %cmp71.not = icmp slt i32 %i.0, %277
  %278 = select i1 %cmp71.not, i32 1447068839, i32 -195836538
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %quan.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %279 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 572523629, i32 1930812360
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, -1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 31828191, i32 1930812360
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %300 = load i32, i32* %hang, align 4
  %301 = load i32, i32* %lie, align 4
  %mul83 = mul nsw i32 %301, %300
  %cmp84 = icmp eq i32 %sum.0, %mul83
  %302 = select i1 %cmp84, i32 -509873586, i32 -926863894
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1239408559, i32 -1282465125
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1497222492, i32 -1282465125
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -385975659, i32 1697910081
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %330 = add i32 %quan.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1084597701, i32 1697910081
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %quan.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %341 = load i32, i32* %lie, align 4
  %342 = sub i32 1, %quan.0
  %343 = add i32 %342, %341
  %idxprom37alteredBB = sext i32 %343 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom37alteredBB
  %344 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %hang, align 4
  %347 = sub i32 1, %quan.0
  %348 = add i32 %347, %346
  %idxprom55alteredBB = sext i32 %348 to i64
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %349 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %quan.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2069.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2046325723, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2046325723, label %first
    i32 -2113530296, label %originalBB
    i32 -304332171, label %originalBBpart2
    i32 1307177482, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2113530296, i32 1307177482
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
  %17 = select i1 %16, i32 -304332171, i32 1307177482
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2113530296, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
