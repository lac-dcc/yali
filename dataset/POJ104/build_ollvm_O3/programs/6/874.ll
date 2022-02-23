; ModuleID = 'build_ollvm/programs/6/874.ll'
source_filename = "source-C-CXX/6/874.cpp"
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
@len1 = local_unnamed_addr global i32 0, align 4
@len2 = local_unnamed_addr global i32 0, align 4
@len3 = local_unnamed_addr global i32 0, align 4
@replacement = global [256 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %str = alloca [260 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 256)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i64 0, i64 0), i64 256)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @len1, align 4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* @len2, align 4
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i64 0, i64 0)) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* @len3, align 4
  call void @_Z6answerPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z6answerPcS_(i8* nocapture readonly %str, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1645511251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645511251, label %for.cond
    i32 113668399, label %for.body
    i32 -1625837280, label %originalBB
    i32 2056388189, label %originalBBpart2
    i32 -1152729670, label %if.then
    i32 1072726649, label %for.cond4
    i32 -1022378441, label %originalBB64
    i32 -882851624, label %originalBBpart266
    i32 -98702050, label %land.lhs.true
    i32 -331240494, label %if.then16
    i32 -363914735, label %originalBB68
    i32 -395739687, label %originalBBpart273
    i32 -1845301751, label %if.else
    i32 -661068030, label %if.end
    i32 -1828079383, label %originalBB75
    i32 1039825154, label %originalBBpart277
    i32 2144700662, label %for.inc
    i32 -1978325189, label %for.end
    i32 -1208481872, label %originalBB79
    i32 -785715368, label %originalBBpart281
    i32 1700644042, label %if.then19
    i32 -1003674654, label %for.cond21
    i32 1345848423, label %for.body23
    i32 -213882363, label %for.inc26
    i32 -1342268130, label %for.end28
    i32 1330591295, label %for.cond29
    i32 -1177907490, label %for.body31
    i32 1429763855, label %for.inc35
    i32 -996357809, label %for.end37
    i32 -1783566244, label %originalBB83
    i32 1355614957, label %originalBBpart293
    i32 750842308, label %for.cond38
    i32 226191738, label %for.body40
    i32 -1575709061, label %for.inc44
    i32 -220043265, label %for.end46
    i32 567807902, label %originalBB95
    i32 2009499998, label %originalBBpart297
    i32 -1042177759, label %if.end47
    i32 2098295401, label %originalBB99
    i32 -1802827674, label %originalBBpart2101
    i32 1971273948, label %if.end48
    i32 -2135787238, label %for.inc49
    i32 890050319, label %for.end51
    i32 -497489101, label %originalBB103
    i32 1575085525, label %originalBBpart2105
    i32 1634835284, label %if.then53
    i32 1806595339, label %for.cond54
    i32 124993881, label %for.body56
    i32 1413936144, label %for.inc60
    i32 -668525193, label %for.end62
    i32 -1368246804, label %if.end63
    i32 -1236379723, label %originalBBalteredBB
    i32 -1682723178, label %originalBB64alteredBB
    i32 1218025645, label %originalBB68alteredBB
    i32 374506933, label %originalBB75alteredBB
    i32 564776496, label %originalBB79alteredBB
    i32 -1902699275, label %originalBB83alteredBB
    i32 -1928996123, label %originalBB95alteredBB
    i32 -1089518256, label %originalBB99alteredBB
    i32 2012329267, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.body56, %for.cond54, %if.then53, %originalBBpart2105, %originalBB103, %for.end51, %for.inc49, %if.end48, %originalBBpart2101, %originalBB99, %if.end47, %originalBBpart297, %originalBB95, %for.end46, %for.inc44, %for.body40, %for.cond38, %originalBBpart293, %originalBB83, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body23, %for.cond21, %if.then19, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB68, %if.then16, %land.lhs.true, %originalBBpart266, %originalBB64, %for.cond4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end62 ], [ %193, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %if.then53 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end51 ], [ %170, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %196, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end46 ], [ %133, %for.inc44 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart293 ], [ %120, %originalBB83 ], [ %k.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ 0, %for.end28 ], [ %106, %for.inc26 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 0, %if.then19 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %82, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then16 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond4 ], [ %i.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %194, %originalBB68alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond54 ], [ %count.0, %if.then53 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %if.end48 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB83 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.body31 ], [ %count.0, %for.cond29 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond21 ], [ %count.0, %if.then19 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart273 ], [ %.neg40, %originalBB68 ], [ %count.0, %if.then16 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB64 ], [ %count.0, %for.cond4 ], [ 0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond54 ], [ %num.0, %if.then53 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %if.end48 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %if.end47 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond38 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB83 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %103, %if.then19 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB68 ], [ %num.0, %if.then16 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %for.cond4 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -497489101, %originalBB103alteredBB ], [ 2098295401, %originalBB99alteredBB ], [ 567807902, %originalBB95alteredBB ], [ -1783566244, %originalBB83alteredBB ], [ -1208481872, %originalBB79alteredBB ], [ -1828079383, %originalBB75alteredBB ], [ -363914735, %originalBB68alteredBB ], [ -1022378441, %originalBB64alteredBB ], [ -1625837280, %originalBBalteredBB ], [ -1368246804, %for.end62 ], [ 1806595339, %for.inc60 ], [ 1413936144, %for.body56 ], [ %191, %for.cond54 ], [ 1806595339, %if.then53 ], [ %189, %originalBBpart2105 ], [ %188, %originalBB103 ], [ %179, %for.end51 ], [ -1645511251, %for.inc49 ], [ -2135787238, %if.end48 ], [ 1971273948, %originalBBpart2101 ], [ %169, %originalBB99 ], [ %160, %if.end47 ], [ 890050319, %originalBBpart297 ], [ %151, %originalBB95 ], [ %142, %for.end46 ], [ 750842308, %for.inc44 ], [ -1575709061, %for.body40 ], [ %131, %for.cond38 ], [ 750842308, %originalBBpart293 ], [ %129, %originalBB83 ], [ %118, %for.end37 ], [ 1330591295, %for.inc35 ], [ 1429763855, %for.body31 ], [ %108, %for.cond29 ], [ 1330591295, %for.end28 ], [ -1003674654, %for.inc26 ], [ -213882363, %for.body23 ], [ %104, %for.cond21 ], [ -1003674654, %if.then19 ], [ %102, %originalBBpart281 ], [ %101, %originalBB79 ], [ %91, %for.end ], [ 1072726649, %for.inc ], [ 2144700662, %originalBBpart277 ], [ %81, %originalBB75 ], [ %72, %if.end ], [ -1978325189, %if.else ], [ -661068030, %originalBBpart273 ], [ %63, %originalBB68 ], [ %54, %if.then16 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart266 ], [ %42, %originalBB64 ], [ %31, %for.cond4 ], [ 1072726649, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 113668399, i32 890050319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1625837280, i32 -1236379723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = load i8, i8* %substr, align 1
  %cmp3 = icmp eq i8 %11, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2056388189, i32 -1236379723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1152729670, i32 1971273948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1022378441, i32 -1682723178
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %str, i64 %idxprom5
  %32 = load i8, i8* %arrayidx6, align 1
  %idxprom8 = sext i32 %count.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %substr, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %32, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -882851624, i32 -1682723178
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -98702050, i32 -1845301751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %str, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp15.not, i32 -1845301751, i32 -331240494
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -363914735, i32 1218025645
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg40 = add i32 %count.0, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -395739687, i32 1218025645
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1828079383, i32 374506933
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1039825154, i32 374506933
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1208481872, i32 564776496
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* @len2, align 4
  %cmp18 = icmp eq i32 %count.0, %92
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -785715368, i32 564776496
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1700644042, i32 -1042177759
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %103 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %i.0
  %104 = select i1 %cmp22, i32 1345848423, i32 -1342268130
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %str, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %105)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* @len3, align 4
  %cmp30 = icmp slt i32 %k.0, %107
  %108 = select i1 %cmp30, i32 -1177907490, i32 -996357809
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* @replacement, i64 0, i64 %idxprom32
  %109 = load i8, i8* %arrayidx33, align 1
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1783566244, i32 -1902699275
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %119 = load i32, i32* @len2, align 4
  %120 = add i32 %119, %i.0
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1355614957, i32 -1902699275
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %130 = load i32, i32* @len1, align 4
  %cmp39 = icmp slt i32 %k.0, %130
  %131 = select i1 %cmp39, i32 226191738, i32 -220043265
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %str, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 567807902, i32 -1928996123
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2009499998, i32 -1928996123
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2098295401, i32 -1089518256
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1802827674, i32 -1089518256
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -497489101, i32 2012329267
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %num.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1575085525, i32 2012329267
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %189 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1634835284, i32 -1368246804
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %190 = load i32, i32* @len1, align 4
  %cmp55 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp55, i32 124993881, i32 -668525193
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %str, i64 %idxprom57
  %192 = load i8, i8* %arrayidx58, align 1
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* @len2, align 4
  %196 = add i32 %195, %i.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
