; ModuleID = 'build_ollvm/programs/6/1161.ll'
source_filename = "source-C-CXX/6/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %.reg2mem120 = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  %str = alloca [300 x i8], align 16
  %subString = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %call15 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  store i8* %call15, i8** %.reg2mem, align 8
  %0 = sub i32 %conv9, %conv12
  %cmp33 = icmp eq i32 %conv9, %conv12
  %sext = shl i64 %call11, 32
  %idx.ext24 = ashr exact i64 %sext, 32
  %1 = sub i32 %conv12, %conv9
  %sext49 = shl i64 %call6, 32
  %idx.ext = ashr exact i64 %sext49, 32
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idx.ext
  %idx.ext22 = sext i32 %1 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext22
  %cmp19 = icmp sgt i32 %conv12, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call15, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %move.0 = phi i32 [ undef, %entry ], [ %move.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2093612149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093612149, label %first
    i32 -1545410658, label %if.then
    i32 1867628393, label %if.end
    i32 1561567118, label %originalBB
    i32 397426644, label %originalBBpart2
    i32 -1745316237, label %if.then20
    i32 1622095133, label %for.cond
    i32 2074779185, label %originalBB66
    i32 1084622546, label %originalBBpart268
    i32 1159219424, label %for.body
    i32 1218753400, label %originalBB70
    i32 2032601971, label %originalBBpart281
    i32 -1867522006, label %for.inc
    i32 -749689150, label %for.end
    i32 -1666181482, label %while.cond
    i32 -372715807, label %while.body
    i32 -1429956634, label %while.end
    i32 1391149914, label %originalBB83
    i32 -731077282, label %originalBBpart285
    i32 -806684557, label %if.else
    i32 845275026, label %originalBB87
    i32 -2066409717, label %originalBBpart289
    i32 298776764, label %if.then34
    i32 669791509, label %originalBB91
    i32 1947397592, label %originalBBpart293
    i32 1696754825, label %while.cond35
    i32 1633322227, label %originalBB95
    i32 1256214707, label %originalBBpart297
    i32 2067155859, label %while.body37
    i32 -1168762400, label %while.end41
    i32 2089177160, label %if.else42
    i32 -1023061991, label %originalBB99
    i32 -2113442508, label %originalBBpart2101
    i32 -1483310846, label %while.cond43
    i32 1689698312, label %while.body45
    i32 536453860, label %while.end49
    i32 442863985, label %while.cond51
    i32 -1753618030, label %originalBB103
    i32 2075355678, label %originalBBpart2105
    i32 -624253651, label %while.body56
    i32 27850779, label %while.end60
    i32 1043725375, label %if.end61
    i32 -253067109, label %originalBB107
    i32 -1883223929, label %originalBBpart2109
    i32 -750910383, label %if.end62
    i32 -570750889, label %originalBB111
    i32 -182155468, label %originalBBpart2113
    i32 -1041477644, label %return
    i32 -1074553106, label %originalBB115
    i32 -2056231737, label %originalBBpart2117
    i32 -1471480664, label %originalBBalteredBB
    i32 789517616, label %originalBB66alteredBB
    i32 1958852816, label %originalBB70alteredBB
    i32 823936577, label %originalBB83alteredBB
    i32 332707005, label %originalBB87alteredBB
    i32 2010769181, label %originalBB91alteredBB
    i32 1595138121, label %originalBB95alteredBB
    i32 94805086, label %originalBB99alteredBB
    i32 -1809505624, label %originalBB103alteredBB
    i32 268345354, label %originalBB107alteredBB
    i32 -1897264176, label %originalBB111alteredBB
    i32 -1344867595, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB115, %return, %originalBBpart2113, %originalBB111, %if.end62, %originalBBpart2109, %originalBB107, %if.end61, %while.end60, %while.body56, %originalBBpart2105, %originalBB103, %while.cond51, %while.end49, %while.body45, %while.cond43, %originalBBpart2101, %originalBB99, %if.else42, %while.end41, %while.body37, %originalBBpart297, %originalBB95, %while.cond35, %originalBBpart293, %originalBB91, %if.then34, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart281, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.then20, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %arraydecay3, %originalBBalteredBB ], [ %q.0, %originalBB115 ], [ %q.0, %return ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.end61 ], [ %q.0, %while.end60 ], [ %q.0, %while.body56 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %while.cond51 ], [ %q.0, %while.end49 ], [ %incdec.ptr46, %while.body45 ], [ %q.0, %while.cond43 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.else42 ], [ %q.0, %while.end41 ], [ %incdec.ptr38, %while.body37 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %while.cond35 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %while.end ], [ %incdec.ptr31, %while.body ], [ %q.0, %while.cond ], [ %arraydecay3, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond ], [ %add.ptr23, %if.then20 ], [ %q.0, %originalBBpart2 ], [ %arraydecay3, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB115 ], [ %p.0, %return ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end61 ], [ %p.0, %while.end60 ], [ %incdec.ptr59, %while.body56 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %while.cond51 ], [ %p.0, %while.end49 ], [ %incdec.ptr47, %while.body45 ], [ %p.0, %while.cond43 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.else42 ], [ %p.0, %while.end41 ], [ %incdec.ptr39, %while.body37 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %while.cond35 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %while.end ], [ %incdec.ptr32, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %move.0.be = phi i32 [ %move.0, %loopEntry ], [ %move.0, %originalBB115alteredBB ], [ %move.0, %originalBB111alteredBB ], [ %move.0, %originalBB107alteredBB ], [ %move.0, %originalBB103alteredBB ], [ %move.0, %originalBB99alteredBB ], [ %move.0, %originalBB95alteredBB ], [ %move.0, %originalBB91alteredBB ], [ %move.0, %originalBB87alteredBB ], [ %move.0, %originalBB83alteredBB ], [ %move.0, %originalBB70alteredBB ], [ %move.0, %originalBB66alteredBB ], [ %move.0, %originalBBalteredBB ], [ %move.0, %originalBB115 ], [ %move.0, %return ], [ %move.0, %originalBBpart2113 ], [ %move.0, %originalBB111 ], [ %move.0, %if.end62 ], [ %move.0, %originalBBpart2109 ], [ %move.0, %originalBB107 ], [ %move.0, %if.end61 ], [ %move.0, %while.end60 ], [ %move.0, %while.body56 ], [ %move.0, %originalBBpart2105 ], [ %move.0, %originalBB103 ], [ %move.0, %while.cond51 ], [ %0, %while.end49 ], [ %move.0, %while.body45 ], [ %move.0, %while.cond43 ], [ %move.0, %originalBBpart2101 ], [ %move.0, %originalBB99 ], [ %move.0, %if.else42 ], [ %move.0, %while.end41 ], [ %move.0, %while.body37 ], [ %move.0, %originalBBpart297 ], [ %move.0, %originalBB95 ], [ %move.0, %while.cond35 ], [ %move.0, %originalBBpart293 ], [ %move.0, %originalBB91 ], [ %move.0, %if.then34 ], [ %move.0, %originalBBpart289 ], [ %move.0, %originalBB87 ], [ %move.0, %if.else ], [ %move.0, %originalBBpart285 ], [ %move.0, %originalBB83 ], [ %move.0, %while.end ], [ %move.0, %while.body ], [ %move.0, %while.cond ], [ %move.0, %for.end ], [ %move.0, %for.inc ], [ %move.0, %originalBBpart281 ], [ %move.0, %originalBB70 ], [ %move.0, %for.body ], [ %move.0, %originalBBpart268 ], [ %move.0, %originalBB66 ], [ %move.0, %for.cond ], [ %1, %if.then20 ], [ %move.0, %originalBBpart2 ], [ %move.0, %originalBB ], [ %move.0, %if.end ], [ %move.0, %if.then ], [ %move.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %return ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end61 ], [ %i.0, %while.end60 ], [ %i.0, %while.body56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.cond51 ], [ %i.0, %while.end49 ], [ %158, %while.body45 ], [ %i.0, %while.cond43 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.else42 ], [ %i.0, %while.end41 ], [ %.neg, %while.body37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.cond35 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %.neg48, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074553106, %originalBB115alteredBB ], [ -570750889, %originalBB111alteredBB ], [ -253067109, %originalBB107alteredBB ], [ -1753618030, %originalBB103alteredBB ], [ -1023061991, %originalBB99alteredBB ], [ 1633322227, %originalBB95alteredBB ], [ 669791509, %originalBB91alteredBB ], [ 845275026, %originalBB87alteredBB ], [ 1391149914, %originalBB83alteredBB ], [ 1218753400, %originalBB70alteredBB ], [ 2074779185, %originalBB66alteredBB ], [ 1561567118, %originalBBalteredBB ], [ %233, %originalBB115 ], [ %224, %return ], [ -1041477644, %originalBBpart2113 ], [ %215, %originalBB111 ], [ %206, %if.end62 ], [ -750910383, %originalBBpart2109 ], [ %197, %originalBB107 ], [ %188, %if.end61 ], [ 1043725375, %while.end60 ], [ 442863985, %while.body56 ], [ %178, %originalBBpart2105 ], [ %177, %originalBB103 ], [ %167, %while.cond51 ], [ 442863985, %while.end49 ], [ -1483310846, %while.body45 ], [ %156, %while.cond43 ], [ -1483310846, %originalBBpart2101 ], [ %155, %originalBB99 ], [ %146, %if.else42 ], [ 1043725375, %while.end41 ], [ 1696754825, %while.body37 ], [ %136, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %while.cond35 ], [ 1696754825, %originalBBpart293 ], [ %117, %originalBB91 ], [ %108, %if.then34 ], [ %99, %originalBBpart289 ], [ %98, %originalBB87 ], [ %89, %if.else ], [ -750910383, %originalBBpart285 ], [ %80, %originalBB83 ], [ %71, %while.end ], [ -1666181482, %while.body ], [ %61, %while.cond ], [ -1666181482, %for.end ], [ 1622095133, %for.inc ], [ -1867522006, %originalBBpart281 ], [ %60, %originalBB70 ], [ %49, %for.body ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %for.cond ], [ 1622095133, %if.then20 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1041477644, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp, i32 -1545410658, i32 1867628393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1561567118, i32 -1471480664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 397426644, i32 -1471480664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %21 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1745316237, i32 -806684557
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2074779185, i32 789517616
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext24
  %cmp26 = icmp uge i8* %q.0, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1084622546, i32 789517616
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %40 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1159219424, i32 -749689150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1218753400, i32 1958852816
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idx.ext27 = sext i32 %move.0 to i64
  %50 = sub nsw i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, i8* %q.0, i64 %50
  %51 = load i8, i8* %add.ptr28, align 1
  store i8 %51, i8* %q.0, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2032601971, i32 1958852816
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv12
  %61 = select i1 %cmp30, i32 -372715807, i32 -1429956634
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i8, i8* %q.0, i64 1
  %62 = load i8, i8* %q.0, align 1
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %62, i8* %p.0, align 1
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1391149914, i32 823936577
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -731077282, i32 823936577
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 845275026, i32 332707005
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2066409717, i32 332707005
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %99 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 298776764, i32 2089177160
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 669791509, i32 2010769181
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1947397592, i32 2010769181
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1633322227, i32 1595138121
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv12
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1256214707, i32 1595138121
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %136 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2067155859, i32 -1168762400
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %q.0, i64 1
  %137 = load i8, i8* %q.0, align 1
  %incdec.ptr39 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %137, i8* %p.0, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1023061991, i32 94805086
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2113442508, i32 94805086
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv12
  %156 = select i1 %cmp44, i32 1689698312, i32 536453860
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds i8, i8* %q.0, i64 1
  %157 = load i8, i8* %q.0, align 1
  %incdec.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %157, i8* %p.0, align 1
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1753618030, i32 -1809505624
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %move.0 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext52
  %168 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp ne i8 %168, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2075355678, i32 -1809505624
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %178 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -624253651, i32 27850779
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %idx.ext57 = sext i32 %move.0 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext57
  %179 = load i8, i8* %add.ptr58, align 1
  %incdec.ptr59 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %179, i8* %p.0, align 1
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -253067109, i32 268345354
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1883223929, i32 268345354
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -570750889, i32 -1897264176
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -182155468, i32 -1897264176
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1074553106, i32 -1344867595
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem120, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2056231737, i32 -1344867595
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i32, i32* %.reg2mem120, align 4
  ret i32 %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idx.ext27alteredBB = sext i32 %move.0 to i64
  %234 = sub nsw i64 0, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %q.0, i64 %234
  %235 = load i8, i8* %add.ptr28alteredBB, align 1
  store i8 %235, i8* %q.0, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1979183597, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1979183597, label %first
    i32 -936489428, label %originalBB
    i32 -33945727, label %originalBBpart2
    i32 1701834230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -936489428, i32 1701834230
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
  %17 = select i1 %16, i32 -33945727, i32 1701834230
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -936489428, %originalBBalteredBB ]
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
