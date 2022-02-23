; ModuleID = 'build_ollvm/programs/68/906.ll'
source_filename = "source-C-CXX/68/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload161.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem158 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %sum = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %arraydecay, i8 0, i64 251, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %arraydecay1, i8 0, i64 251, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %0 = bitcast [251 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem158, align 4
  %cmp11 = icmp sgt i32 %conv, %conv10
  %1 = select i1 %cmp11, i32 -2045212913, i32 1526447078
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1116769083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond15.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond15.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1116769083, label %first
    i32 -849382211, label %cond.true
    i32 -1681807215, label %cond.false
    i32 -768756712, label %cond.end
    i32 -2045212913, label %cond.true12
    i32 1526447078, label %cond.false13
    i32 -1876548543, label %cond.end14
    i32 1395855138, label %for.cond
    i32 2062750530, label %for.body
    i32 1125797204, label %for.inc
    i32 -138378663, label %for.end
    i32 -772966921, label %originalBB
    i32 -1110597357, label %originalBBpart2
    i32 -405846205, label %if.then
    i32 -1356626220, label %originalBB104
    i32 1270721727, label %originalBBpart2113
    i32 -1542158335, label %for.cond38
    i32 304505798, label %originalBB115
    i32 -1840234939, label %originalBBpart2117
    i32 241880143, label %for.body40
    i32 -2142747794, label %for.inc48
    i32 -1466496028, label %for.end50
    i32 2045920069, label %if.else
    i32 -1377882493, label %for.cond52
    i32 -373594555, label %for.body54
    i32 -233566159, label %originalBB119
    i32 1511120180, label %originalBBpart2139
    i32 -964721874, label %for.inc62
    i32 140854978, label %for.end64
    i32 761061245, label %originalBB141
    i32 -1254206310, label %originalBBpart2143
    i32 -1416939269, label %if.end
    i32 -1901295594, label %for.cond65
    i32 -862656463, label %originalBB145
    i32 2083382433, label %originalBBpart2147
    i32 1109819708, label %for.body67
    i32 1779109544, label %for.inc81
    i32 -677198354, label %for.end83
    i32 -1866687190, label %while.cond
    i32 -324596091, label %originalBB149
    i32 1348425846, label %originalBBpart2151
    i32 -1503836138, label %land.rhs
    i32 -1348205743, label %land.end
    i32 -48670341, label %originalBB153
    i32 974302301, label %originalBBpart2155
    i32 -1267792167, label %while.body
    i32 1157410490, label %while.end
    i32 1596871985, label %if.then91
    i32 -1426141446, label %for.cond92
    i32 -1432943609, label %for.body94
    i32 -2047272029, label %for.inc98
    i32 1802235099, label %for.end100
    i32 125771929, label %if.else101
    i32 -268905891, label %if.end103
    i32 924755674, label %originalBBalteredBB
    i32 159789185, label %originalBB104alteredBB
    i32 663658152, label %originalBB115alteredBB
    i32 1338247463, label %originalBB119alteredBB
    i32 -399773826, label %originalBB141alteredBB
    i32 -32698788, label %originalBB145alteredBB
    i32 1717303161, label %originalBB149alteredBB
    i32 427313573, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else101, %for.end100, %for.inc98, %for.body94, %for.cond92, %if.then91, %while.end, %while.body, %originalBBpart2155, %originalBB153, %land.end, %land.rhs, %originalBBpart2151, %originalBB149, %while.cond, %for.end83, %for.inc81, %for.body67, %originalBBpart2147, %originalBB145, %for.cond65, %if.end, %originalBBpart2143, %originalBB141, %for.end64, %for.inc62, %originalBBpart2139, %originalBB119, %for.body54, %for.cond52, %if.else, %for.end50, %for.inc48, %for.body40, %originalBBpart2117, %originalBB115, %for.cond38, %originalBBpart2113, %originalBB104, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %cond.end14, %cond.false13, %cond.true12, %cond.end, %cond.false, %cond.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %if.then91 ], [ %j.0, %while.end ], [ %182, %while.body ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %while.cond ], [ 0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.else ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %cond.end14 ], [ %j.0, %cond.false13 ], [ %j.0, %cond.true12 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %188, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else101 ], [ %i.0, %for.end100 ], [ %187, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %j.0, %if.then91 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.cond ], [ %i.0, %for.end83 ], [ %142, %for.inc81 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond65 ], [ %max.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end64 ], [ %100, %for.inc62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %77, %if.else ], [ %i.0, %for.end50 ], [ %76, %for.inc48 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2113 ], [ %44, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %cond.end14 ], [ %i.0, %cond.false13 ], [ %i.0, %cond.true12 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else101 ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %for.body94 ], [ %min.0, %for.cond92 ], [ %min.0, %if.then91 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %while.cond ], [ %min.0, %for.end83 ], [ %min.0, %for.inc81 ], [ %min.0, %for.body67 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond65 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB119 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %if.else ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.cond38 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB104 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %cond.end14 ], [ %min.0, %cond.false13 ], [ %min.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else101 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond92 ], [ %max.0, %if.then91 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %while.cond ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.body67 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond65 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond52 ], [ %max.0, %if.else ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %cond15.reg2mem.0, %cond.end14 ], [ %max.0, %cond.false13 ], [ %max.0, %cond.true12 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -48670341, %originalBB153alteredBB ], [ -324596091, %originalBB149alteredBB ], [ -862656463, %originalBB145alteredBB ], [ 761061245, %originalBB141alteredBB ], [ -233566159, %originalBB119alteredBB ], [ 304505798, %originalBB115alteredBB ], [ -1356626220, %originalBB104alteredBB ], [ -772966921, %originalBBalteredBB ], [ -268905891, %if.else101 ], [ -268905891, %for.end100 ], [ -1426141446, %for.inc98 ], [ -2047272029, %for.body94 ], [ %185, %for.cond92 ], [ -1426141446, %if.then91 ], [ %184, %while.end ], [ -1866687190, %while.body ], [ %181, %originalBBpart2155 ], [ %180, %originalBB153 ], [ %171, %land.end ], [ -1348205743, %land.rhs ], [ %162, %originalBBpart2151 ], [ %161, %originalBB149 ], [ %151, %while.cond ], [ -1866687190, %for.end83 ], [ -1901295594, %for.inc81 ], [ 1779109544, %for.body67 ], [ %137, %originalBBpart2147 ], [ %136, %originalBB145 ], [ %127, %for.cond65 ], [ -1901295594, %if.end ], [ -1416939269, %originalBBpart2143 ], [ %118, %originalBB141 ], [ %109, %for.end64 ], [ -1377882493, %for.inc62 ], [ -964721874, %originalBBpart2139 ], [ %99, %originalBB119 ], [ %87, %for.body54 ], [ %78, %for.cond52 ], [ -1377882493, %if.else ], [ -1416939269, %for.end50 ], [ -1542158335, %for.inc48 ], [ -2142747794, %for.body40 ], [ %72, %originalBBpart2117 ], [ %71, %originalBB115 ], [ %62, %for.cond38 ], [ -1542158335, %originalBBpart2113 ], [ %53, %originalBB104 ], [ %43, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end ], [ 1395855138, %for.inc ], [ 1125797204, %for.body ], [ %4, %for.cond ], [ 1395855138, %cond.end14 ], [ -1876548543, %cond.false13 ], [ -1876548543, %cond.true12 ], [ %1, %cond.end ], [ -768756712, %cond.false ], [ -768756712, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else101 ], [ %cond.reg2mem.0, %for.end100 ], [ %cond.reg2mem.0, %for.inc98 ], [ %cond.reg2mem.0, %for.body94 ], [ %cond.reg2mem.0, %for.cond92 ], [ %cond.reg2mem.0, %if.then91 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end83 ], [ %cond.reg2mem.0, %for.inc81 ], [ %cond.reg2mem.0, %for.body67 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.cond65 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.end64 ], [ %cond.reg2mem.0, %for.inc62 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %for.cond52 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end14 ], [ %cond.reg2mem.0, %cond.false13 ], [ %cond.reg2mem.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end ], [ %conv, %cond.false ], [ %conv10, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond15.reg2mem.0.be = phi i32 [ %cond15.reg2mem.0, %loopEntry ], [ %cond15.reg2mem.0, %originalBB153alteredBB ], [ %cond15.reg2mem.0, %originalBB149alteredBB ], [ %cond15.reg2mem.0, %originalBB145alteredBB ], [ %cond15.reg2mem.0, %originalBB141alteredBB ], [ %cond15.reg2mem.0, %originalBB119alteredBB ], [ %cond15.reg2mem.0, %originalBB115alteredBB ], [ %cond15.reg2mem.0, %originalBB104alteredBB ], [ %cond15.reg2mem.0, %originalBBalteredBB ], [ %cond15.reg2mem.0, %if.else101 ], [ %cond15.reg2mem.0, %for.end100 ], [ %cond15.reg2mem.0, %for.inc98 ], [ %cond15.reg2mem.0, %for.body94 ], [ %cond15.reg2mem.0, %for.cond92 ], [ %cond15.reg2mem.0, %if.then91 ], [ %cond15.reg2mem.0, %while.end ], [ %cond15.reg2mem.0, %while.body ], [ %cond15.reg2mem.0, %originalBBpart2155 ], [ %cond15.reg2mem.0, %originalBB153 ], [ %cond15.reg2mem.0, %land.end ], [ %cond15.reg2mem.0, %land.rhs ], [ %cond15.reg2mem.0, %originalBBpart2151 ], [ %cond15.reg2mem.0, %originalBB149 ], [ %cond15.reg2mem.0, %while.cond ], [ %cond15.reg2mem.0, %for.end83 ], [ %cond15.reg2mem.0, %for.inc81 ], [ %cond15.reg2mem.0, %for.body67 ], [ %cond15.reg2mem.0, %originalBBpart2147 ], [ %cond15.reg2mem.0, %originalBB145 ], [ %cond15.reg2mem.0, %for.cond65 ], [ %cond15.reg2mem.0, %if.end ], [ %cond15.reg2mem.0, %originalBBpart2143 ], [ %cond15.reg2mem.0, %originalBB141 ], [ %cond15.reg2mem.0, %for.end64 ], [ %cond15.reg2mem.0, %for.inc62 ], [ %cond15.reg2mem.0, %originalBBpart2139 ], [ %cond15.reg2mem.0, %originalBB119 ], [ %cond15.reg2mem.0, %for.body54 ], [ %cond15.reg2mem.0, %for.cond52 ], [ %cond15.reg2mem.0, %if.else ], [ %cond15.reg2mem.0, %for.end50 ], [ %cond15.reg2mem.0, %for.inc48 ], [ %cond15.reg2mem.0, %for.body40 ], [ %cond15.reg2mem.0, %originalBBpart2117 ], [ %cond15.reg2mem.0, %originalBB115 ], [ %cond15.reg2mem.0, %for.cond38 ], [ %cond15.reg2mem.0, %originalBBpart2113 ], [ %cond15.reg2mem.0, %originalBB104 ], [ %cond15.reg2mem.0, %if.then ], [ %cond15.reg2mem.0, %originalBBpart2 ], [ %cond15.reg2mem.0, %originalBB ], [ %cond15.reg2mem.0, %for.end ], [ %cond15.reg2mem.0, %for.inc ], [ %cond15.reg2mem.0, %for.body ], [ %cond15.reg2mem.0, %for.cond ], [ %cond15.reg2mem.0, %cond.end14 ], [ %conv10, %cond.false13 ], [ %conv, %cond.true12 ], [ %cond15.reg2mem.0, %cond.end ], [ %cond15.reg2mem.0, %cond.false ], [ %cond15.reg2mem.0, %cond.true ], [ %cond15.reg2mem.0, %first ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB153alteredBB ], [ %.reg2mem160.0, %originalBB149alteredBB ], [ %.reg2mem160.0, %originalBB145alteredBB ], [ %.reg2mem160.0, %originalBB141alteredBB ], [ %.reg2mem160.0, %originalBB119alteredBB ], [ %.reg2mem160.0, %originalBB115alteredBB ], [ %.reg2mem160.0, %originalBB104alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %if.else101 ], [ %.reg2mem160.0, %for.end100 ], [ %.reg2mem160.0, %for.inc98 ], [ %.reg2mem160.0, %for.body94 ], [ %.reg2mem160.0, %for.cond92 ], [ %.reg2mem160.0, %if.then91 ], [ %.reg2mem160.0, %while.end ], [ %.reg2mem160.0, %while.body ], [ %.reg2mem160.0, %originalBBpart2155 ], [ %.reg2mem160.0, %originalBB153 ], [ %.reg2mem160.0, %land.end ], [ %cmp87, %land.rhs ], [ false, %originalBBpart2151 ], [ %.reg2mem160.0, %originalBB149 ], [ %.reg2mem160.0, %while.cond ], [ %.reg2mem160.0, %for.end83 ], [ %.reg2mem160.0, %for.inc81 ], [ %.reg2mem160.0, %for.body67 ], [ %.reg2mem160.0, %originalBBpart2147 ], [ %.reg2mem160.0, %originalBB145 ], [ %.reg2mem160.0, %for.cond65 ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %originalBBpart2143 ], [ %.reg2mem160.0, %originalBB141 ], [ %.reg2mem160.0, %for.end64 ], [ %.reg2mem160.0, %for.inc62 ], [ %.reg2mem160.0, %originalBBpart2139 ], [ %.reg2mem160.0, %originalBB119 ], [ %.reg2mem160.0, %for.body54 ], [ %.reg2mem160.0, %for.cond52 ], [ %.reg2mem160.0, %if.else ], [ %.reg2mem160.0, %for.end50 ], [ %.reg2mem160.0, %for.inc48 ], [ %.reg2mem160.0, %for.body40 ], [ %.reg2mem160.0, %originalBBpart2117 ], [ %.reg2mem160.0, %originalBB115 ], [ %.reg2mem160.0, %for.cond38 ], [ %.reg2mem160.0, %originalBBpart2113 ], [ %.reg2mem160.0, %originalBB104 ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %for.cond ], [ %.reg2mem160.0, %cond.end14 ], [ %.reg2mem160.0, %cond.false13 ], [ %.reg2mem160.0, %cond.true12 ], [ %.reg2mem160.0, %cond.end ], [ %.reg2mem160.0, %cond.false ], [ %.reg2mem160.0, %cond.true ], [ %.reg2mem160.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i32, i32* %.reg2mem158, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %2 = select i1 %cmp, i32 -849382211, i32 -1681807215
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end14:                                       ; preds = %loopEntry
  %3 = add i32 %min.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp16, i32 2062750530, i32 -138378663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, %conv10
  %6 = sub i32 %5, %min.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %7 to i32
  %8 = add i32 %i.0, %conv
  %9 = sub i32 %8, %min.0
  %idxprom27 = sext i32 %9 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom27
  %10 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %10 to i32
  %11 = add nsw i32 %conv21, -96
  %12 = add nsw i32 %11, %conv29
  %.neg57 = add i32 %i.0, 1
  %13 = sub i32 %.neg57, %min.0
  %14 = add i32 %13, %max.0
  %idxprom34 = sext i32 %14 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 %12, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -772966921, i32 924755674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp36 = icmp eq i32 %max.0, %conv
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1110597357, i32 924755674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %34 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -405846205, i32 2045920069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1356626220, i32 159789185
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %44 = sub i32 %max.0, %min.0
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1270721727, i32 159789185
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 304505798, i32 663658152
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1840234939, i32 663658152
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %72 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 241880143, i32 -1466496028
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom42 = sext i32 %73 to i64
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %74 to i32
  %75 = add nsw i32 %conv44, -48
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %75, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = sub i32 %max.0, %min.0
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, 0
  %78 = select i1 %cmp53, i32 -373594555, i32 140854978
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -233566159, i32 1338247463
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom56 = sext i32 %88 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom56
  %89 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %89 to i32
  %90 = add nsw i32 %conv58, -48
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom60
  store i32 %90, i32* %arrayidx61, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1511120180, i32 1338247463
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 761061245, i32 -399773826
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1254206310, i32 -399773826
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -862656463, i32 -32698788
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2083382433, i32 -32698788
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %137 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1109819708, i32 -677198354
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %idxprom69 = sext i32 %138 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom69
  %139 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom71
  %140 = load i32, i32* %arrayidx72, align 4
  %div = sdiv i32 %140, 10
  %141 = add i32 %div, %139
  store i32 %141, i32* %arrayidx70, align 4
  %rem = srem i32 %140, 10
  store i32 %rem, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -324596091, i32 1717303161
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom84
  %152 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %152, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1348425846, i32 1717303161
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %162 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1503836138, i32 -1348205743
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp87 = icmp sle i32 %j.0, %max.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem160.0, i1* %.reload161.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -48670341, i32 427313573
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 974302301, i32 427313573
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload = load volatile i1, i1* %.reload161.reg2mem, align 1
  %181 = select i1 %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload, i32 -1267792167, i32 1157410490
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom88
  %183 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp eq i32 %183, 0
  %184 = select i1 %cmp90.not, i32 125771929, i32 1596871985
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp sgt i32 %i.0, %max.0
  %185 = select i1 %cmp93.not, i32 1802235099, i32 -1432943609
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom95
  %186 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %188 = sub i32 %max.0, %min.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %idxprom56alteredBB = sext i32 %189 to i64
  %arrayidx57alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom56alteredBB
  %190 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %190 to i32
  %191 = add nsw i32 %conv58alteredBB, -48
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %sum, i64 0, i64 %idxprom60alteredBB
  store i32 %191, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
