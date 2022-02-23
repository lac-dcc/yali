; ModuleID = 'build_ollvm/programs/14/1679.ll'
source_filename = "source-C-CXX/14/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1500 x [1500 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %inside.0 = phi i32 [ 0, %entry ], [ %inside.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 572834054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 572834054, label %for.cond
    i32 -441688194, label %for.body
    i32 1861185579, label %originalBB
    i32 119580885, label %originalBBpart2
    i32 788080997, label %for.cond1
    i32 1373893213, label %originalBB75
    i32 461749458, label %originalBBpart277
    i32 -1978570239, label %for.body3
    i32 -247158979, label %for.inc
    i32 -1604819235, label %for.end
    i32 20493741, label %for.inc7
    i32 -720569901, label %for.end9
    i32 639703744, label %for.cond10
    i32 596511519, label %originalBB79
    i32 397621422, label %originalBBpart281
    i32 1751805398, label %for.body12
    i32 1986372592, label %originalBB83
    i32 -1800487177, label %originalBBpart285
    i32 1549982299, label %for.cond13
    i32 1818431124, label %for.body15
    i32 1819427601, label %originalBB87
    i32 -1775163150, label %originalBBpart289
    i32 -1045980436, label %land.lhs.true
    i32 -1864285177, label %if.then
    i32 -1334344148, label %do.body
    i32 1940312078, label %originalBB91
    i32 130202447, label %originalBBpart2105
    i32 1956849438, label %do.cond
    i32 -321866490, label %land.rhs
    i32 -1389039317, label %originalBB107
    i32 1830155382, label %originalBBpart2109
    i32 -1178934348, label %land.end
    i32 7366527, label %do.end
    i32 -715592205, label %if.else
    i32 -1499398109, label %land.lhs.true38
    i32 1842980115, label %originalBB111
    i32 468194086, label %originalBBpart2113
    i32 288107414, label %if.then45
    i32 -387710245, label %do.body46
    i32 -1097308169, label %if.then53
    i32 1098695781, label %if.end
    i32 940268024, label %do.cond55
    i32 -985940189, label %land.rhs57
    i32 1426368284, label %originalBB115
    i32 -1204623117, label %originalBBpart2117
    i32 -803103122, label %land.end63
    i32 -2082158485, label %do.end64
    i32 -2094703609, label %if.end65
    i32 225529592, label %if.end66
    i32 169599553, label %for.inc67
    i32 -570934680, label %for.end69
    i32 252009238, label %for.inc70
    i32 942524569, label %for.end72
    i32 -1050039393, label %originalBB119
    i32 -667784540, label %originalBBpart2121
    i32 -1812308057, label %originalBBalteredBB
    i32 -675840292, label %originalBB75alteredBB
    i32 -1189438245, label %originalBB79alteredBB
    i32 -423953435, label %originalBB83alteredBB
    i32 -1604303770, label %originalBB87alteredBB
    i32 -1967874611, label %originalBB91alteredBB
    i32 1915342703, label %originalBB107alteredBB
    i32 236350599, label %originalBB111alteredBB
    i32 987443630, label %originalBB115alteredBB
    i32 1060683666, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB119, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end65, %do.end64, %land.end63, %originalBBpart2117, %originalBB115, %land.rhs57, %do.cond55, %if.end, %if.then53, %do.body46, %if.then45, %originalBBpart2113, %originalBB111, %land.lhs.true38, %if.else, %do.end, %land.end, %originalBBpart2109, %originalBB107, %land.rhs, %do.cond, %originalBBpart2105, %originalBB91, %do.body, %if.then, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %originalBBpart285, %originalBB83, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %213, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %do.end64 ], [ %j.0, %land.end63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.rhs57 ], [ %j.0, %do.cond55 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %169, %do.body46 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2105 ], [ %114, %originalBB91 ], [ %j.0, %do.body ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %inside.0.be = phi i32 [ %inside.0, %loopEntry ], [ %inside.0, %originalBB119alteredBB ], [ %inside.0, %originalBB115alteredBB ], [ %inside.0, %originalBB111alteredBB ], [ %inside.0, %originalBB107alteredBB ], [ %inside.0, %originalBB91alteredBB ], [ %inside.0, %originalBB87alteredBB ], [ %inside.0, %originalBB83alteredBB ], [ %inside.0, %originalBB79alteredBB ], [ %inside.0, %originalBB75alteredBB ], [ %inside.0, %originalBBalteredBB ], [ %inside.0, %originalBB119 ], [ %inside.0, %for.end72 ], [ %inside.0, %for.inc70 ], [ %inside.0, %for.end69 ], [ %inside.0, %for.inc67 ], [ %inside.0, %if.end66 ], [ %inside.0, %if.end65 ], [ %inside.0, %do.end64 ], [ %inside.0, %land.end63 ], [ %inside.0, %originalBBpart2117 ], [ %inside.0, %originalBB115 ], [ %inside.0, %land.rhs57 ], [ %inside.0, %do.cond55 ], [ %inside.0, %if.end ], [ %.neg40, %if.then53 ], [ %inside.0, %do.body46 ], [ %inside.0, %if.then45 ], [ %inside.0, %originalBBpart2113 ], [ %inside.0, %originalBB111 ], [ %inside.0, %land.lhs.true38 ], [ %inside.0, %if.else ], [ %inside.0, %do.end ], [ %inside.0, %land.end ], [ %inside.0, %originalBBpart2109 ], [ %inside.0, %originalBB107 ], [ %inside.0, %land.rhs ], [ %inside.0, %do.cond ], [ %inside.0, %originalBBpart2105 ], [ %inside.0, %originalBB91 ], [ %inside.0, %do.body ], [ %inside.0, %if.then ], [ %inside.0, %land.lhs.true ], [ %inside.0, %originalBBpart289 ], [ %inside.0, %originalBB87 ], [ %inside.0, %for.body15 ], [ %inside.0, %for.cond13 ], [ %inside.0, %originalBBpart285 ], [ %inside.0, %originalBB83 ], [ %inside.0, %for.body12 ], [ %inside.0, %originalBBpart281 ], [ %inside.0, %originalBB79 ], [ %inside.0, %for.cond10 ], [ %inside.0, %for.end9 ], [ %inside.0, %for.inc7 ], [ %inside.0, %for.end ], [ %inside.0, %for.inc ], [ %inside.0, %for.body3 ], [ %inside.0, %originalBBpart277 ], [ %inside.0, %originalBB75 ], [ %inside.0, %for.cond1 ], [ %inside.0, %originalBBpart2 ], [ %inside.0, %originalBB ], [ %inside.0, %for.body ], [ %inside.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end72 ], [ %194, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %do.end64 ], [ %i.0, %land.end63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs57 ], [ %i.0, %do.cond55 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %do.body46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %do.body ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1050039393, %originalBB119alteredBB ], [ 1426368284, %originalBB115alteredBB ], [ 1842980115, %originalBB111alteredBB ], [ -1389039317, %originalBB107alteredBB ], [ 1940312078, %originalBB91alteredBB ], [ 1819427601, %originalBB87alteredBB ], [ 1986372592, %originalBB83alteredBB ], [ 596511519, %originalBB79alteredBB ], [ 1373893213, %originalBB75alteredBB ], [ 1861185579, %originalBBalteredBB ], [ %212, %originalBB119 ], [ %203, %for.end72 ], [ 639703744, %for.inc70 ], [ 252009238, %for.end69 ], [ 1549982299, %for.inc67 ], [ 169599553, %if.end66 ], [ 225529592, %if.end65 ], [ -2094703609, %do.end64 ], [ %193, %land.end63 ], [ -803103122, %originalBBpart2117 ], [ %192, %originalBB115 ], [ %182, %land.rhs57 ], [ %173, %do.cond55 ], [ 940268024, %if.end ], [ 1098695781, %if.then53 ], [ %171, %do.body46 ], [ -387710245, %if.then45 ], [ %168, %originalBBpart2113 ], [ %167, %originalBB111 ], [ %156, %land.lhs.true38 ], [ %147, %if.else ], [ 225529592, %do.end ], [ %145, %land.end ], [ -1178934348, %originalBBpart2109 ], [ %144, %originalBB107 ], [ %134, %land.rhs ], [ %125, %do.cond ], [ 1956849438, %originalBBpart2105 ], [ %123, %originalBB91 ], [ %113, %do.body ], [ -1334344148, %if.then ], [ %104, %land.lhs.true ], [ %101, %originalBBpart289 ], [ %100, %originalBB87 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ 1549982299, %originalBBpart285 ], [ %79, %originalBB83 ], [ %70, %for.body12 ], [ %61, %originalBBpart281 ], [ %60, %originalBB79 ], [ %50, %for.cond10 ], [ 639703744, %for.end9 ], [ 572834054, %for.inc7 ], [ 20493741, %for.end ], [ 788080997, %for.inc ], [ -247158979, %for.body3 ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.cond1 ], [ 788080997, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %do.end64 ], [ %.reg2mem.0, %land.end63 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs57 ], [ %.reg2mem.0, %do.cond55 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %do.body46 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB119alteredBB ], [ %.reg2mem124.0, %originalBB115alteredBB ], [ %.reg2mem124.0, %originalBB111alteredBB ], [ %.reg2mem124.0, %originalBB107alteredBB ], [ %.reg2mem124.0, %originalBB91alteredBB ], [ %.reg2mem124.0, %originalBB87alteredBB ], [ %.reg2mem124.0, %originalBB83alteredBB ], [ %.reg2mem124.0, %originalBB79alteredBB ], [ %.reg2mem124.0, %originalBB75alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBB119 ], [ %.reg2mem124.0, %for.end72 ], [ %.reg2mem124.0, %for.inc70 ], [ %.reg2mem124.0, %for.end69 ], [ %.reg2mem124.0, %for.inc67 ], [ %.reg2mem124.0, %if.end66 ], [ %.reg2mem124.0, %if.end65 ], [ %.reg2mem124.0, %do.end64 ], [ %.reg2mem124.0, %land.end63 ], [ %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, %originalBBpart2117 ], [ %.reg2mem124.0, %originalBB115 ], [ %.reg2mem124.0, %land.rhs57 ], [ false, %do.cond55 ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %if.then53 ], [ %.reg2mem124.0, %do.body46 ], [ %.reg2mem124.0, %if.then45 ], [ %.reg2mem124.0, %originalBBpart2113 ], [ %.reg2mem124.0, %originalBB111 ], [ %.reg2mem124.0, %land.lhs.true38 ], [ %.reg2mem124.0, %if.else ], [ %.reg2mem124.0, %do.end ], [ %.reg2mem124.0, %land.end ], [ %.reg2mem124.0, %originalBBpart2109 ], [ %.reg2mem124.0, %originalBB107 ], [ %.reg2mem124.0, %land.rhs ], [ %.reg2mem124.0, %do.cond ], [ %.reg2mem124.0, %originalBBpart2105 ], [ %.reg2mem124.0, %originalBB91 ], [ %.reg2mem124.0, %do.body ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %land.lhs.true ], [ %.reg2mem124.0, %originalBBpart289 ], [ %.reg2mem124.0, %originalBB87 ], [ %.reg2mem124.0, %for.body15 ], [ %.reg2mem124.0, %for.cond13 ], [ %.reg2mem124.0, %originalBBpart285 ], [ %.reg2mem124.0, %originalBB83 ], [ %.reg2mem124.0, %for.body12 ], [ %.reg2mem124.0, %originalBBpart281 ], [ %.reg2mem124.0, %originalBB79 ], [ %.reg2mem124.0, %for.cond10 ], [ %.reg2mem124.0, %for.end9 ], [ %.reg2mem124.0, %for.inc7 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %for.body3 ], [ %.reg2mem124.0, %originalBBpart277 ], [ %.reg2mem124.0, %originalBB75 ], [ %.reg2mem124.0, %for.cond1 ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -441688194, i32 -720569901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1861185579, i32 -1812308057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 119580885, i32 -1812308057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1373893213, i32 -675840292
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 461749458, i32 -675840292
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1978570239, i32 -1604819235
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 596511519, i32 -1189438245
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 397621422, i32 -1189438245
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1751805398, i32 942524569
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1986372592, i32 -423953435
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1800487177, i32 -423953435
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 1818431124, i32 -570934680
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1819427601, i32 -1604303770
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1775163150, i32 -1604303770
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1045980436, i32 -715592205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %102 = add i32 %j.0, 1
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %103, 0
  %104 = select i1 %cmp25, i32 -1864285177, i32 -715592205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1940312078, i32 -1967874611
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 130202447, i32 -1967874611
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp27, i32 -321866490, i32 -1178934348
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1389039317, i32 1915342703
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %135, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1830155382, i32 1915342703
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %145 = select i1 %.reg2mem.0, i32 -1334344148, i32 7366527
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom33, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %146, 0
  %147 = select i1 %cmp37, i32 -1499398109, i32 -2094703609
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1842980115, i32 236350599
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %157 = add i32 %j.0, 1
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom39, i64 %idxprom42
  %158 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %158, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 468194086, i32 236350599
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %168 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 288107414, i32 -2094703609
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body46:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %170 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp52, i32 -1097308169, i32 1098695781
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg40 = add i32 %inside.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond55:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j.0, %172
  %173 = select i1 %cmp56, i32 -985940189, i32 -803103122
  br label %loopEntry.backedge

land.rhs57:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1426368284, i32 987443630
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  %183 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %183, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1204623117, i32 987443630
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

land.end63:                                       ; preds = %loopEntry
  %193 = select i1 %.reg2mem124.0, i32 -387710245, i32 -2082158485
  br label %loopEntry.backedge

do.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1050039393, i32 1060683666
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %inside.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -667784540, i32 1060683666
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %inside.0)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
