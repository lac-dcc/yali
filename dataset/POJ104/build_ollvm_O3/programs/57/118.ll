; ModuleID = 'build_ollvm/programs/57/118.ll'
source_filename = "source-C-CXX/57/118.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %n, align 4
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697594210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697594210, label %for.cond
    i32 -591654593, label %for.body
    i32 -971719046, label %for.cond2
    i32 -897608077, label %for.body4
    i32 703814081, label %for.inc
    i32 236892515, label %for.end
    i32 431350017, label %lor.lhs.false
    i32 1193027550, label %land.lhs.true
    i32 1508356488, label %lor.lhs.false17
    i32 1929291259, label %land.lhs.true21
    i32 999396431, label %lor.lhs.false25
    i32 -1343132080, label %if.then
    i32 -1920316450, label %if.end
    i32 979954297, label %for.cond31
    i32 1648283776, label %for.body33
    i32 1516063331, label %originalBB
    i32 -182922952, label %originalBBpart2
    i32 -2001071885, label %lor.lhs.false39
    i32 -1375011684, label %land.lhs.true45
    i32 -407504793, label %originalBB100
    i32 1565519085, label %originalBBpart2109
    i32 -1384669160, label %lor.lhs.false51
    i32 -1738826051, label %land.lhs.true57
    i32 1503713027, label %lor.lhs.false63
    i32 1485237693, label %originalBB111
    i32 670045660, label %originalBBpart2114
    i32 813204486, label %land.lhs.true69
    i32 -760546724, label %lor.lhs.false75
    i32 -927168315, label %originalBB116
    i32 1086126759, label %originalBBpart2124
    i32 -1366634659, label %if.then81
    i32 -1293492481, label %if.end82
    i32 -659010302, label %for.inc83
    i32 -396376598, label %for.end85
    i32 -1914108935, label %if.then87
    i32 397487038, label %if.else
    i32 -1677373752, label %originalBB126
    i32 225565308, label %originalBBpart2128
    i32 -1285152962, label %if.end92
    i32 1210132870, label %for.inc93
    i32 -1256630495, label %originalBB130
    i32 600708267, label %originalBBpart2149
    i32 786970677, label %for.end95
    i32 -801586803, label %originalBB151
    i32 1580986241, label %originalBBpart2153
    i32 -120856239, label %originalBBalteredBB
    i32 1552185655, label %originalBB100alteredBB
    i32 1257175064, label %originalBB111alteredBB
    i32 275831119, label %originalBB116alteredBB
    i32 651461272, label %originalBB126alteredBB
    i32 1954414876, label %originalBB130alteredBB
    i32 -1487605849, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB151, %for.end95, %originalBBpart2149, %originalBB130, %for.inc93, %if.end92, %originalBBpart2128, %originalBB126, %if.else, %if.then87, %for.end85, %for.inc83, %if.end82, %if.then81, %originalBBpart2124, %originalBB116, %lor.lhs.false75, %land.lhs.true69, %originalBBpart2114, %originalBB111, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2109, %originalBB100, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2, %originalBB, %for.body33, %for.cond31, %if.end, %if.then, %lor.lhs.false25, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB151 ], [ %x.0, %for.end95 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.else ], [ %x.0, %if.then87 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB116 ], [ %x.0, %lor.lhs.false75 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB111 ], [ %x.0, %lor.lhs.false63 ], [ %x.0, %land.lhs.true57 ], [ %x.0, %lor.lhs.false51 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB100 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %lor.lhs.false39 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %conv, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.end95 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.inc93 ], [ %flag.0, %if.end92 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.else ], [ %flag.0, %if.then87 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end82 ], [ 1, %if.then81 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB116 ], [ %flag.0, %lor.lhs.false75 ], [ %flag.0, %land.lhs.true69 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB111 ], [ %flag.0, %lor.lhs.false63 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB100 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond31 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false25 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %lor.lhs.false17 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %171, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2149 ], [ %.neg, %originalBB130 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else ], [ %k.0, %if.then87 ], [ %k.0, %for.end85 ], [ %115, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %lor.lhs.false75 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 2, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -801586803, %originalBB151alteredBB ], [ -1256630495, %originalBB130alteredBB ], [ -1677373752, %originalBB126alteredBB ], [ -927168315, %originalBB116alteredBB ], [ 1485237693, %originalBB111alteredBB ], [ -407504793, %originalBB100alteredBB ], [ 1516063331, %originalBBalteredBB ], [ %170, %originalBB151 ], [ %161, %for.end95 ], [ 1697594210, %originalBBpart2149 ], [ %152, %originalBB130 ], [ %143, %for.inc93 ], [ 1210132870, %if.end92 ], [ -1285152962, %originalBBpart2128 ], [ %134, %originalBB126 ], [ %125, %if.else ], [ -1285152962, %if.then87 ], [ %116, %for.end85 ], [ 979954297, %for.inc83 ], [ -659010302, %if.end82 ], [ -396376598, %if.then81 ], [ %114, %originalBBpart2124 ], [ %113, %originalBB116 ], [ %102, %lor.lhs.false75 ], [ %93, %land.lhs.true69 ], [ %90, %originalBBpart2114 ], [ %89, %originalBB111 ], [ %78, %lor.lhs.false63 ], [ %69, %land.lhs.true57 ], [ %66, %lor.lhs.false51 ], [ %63, %originalBBpart2109 ], [ %62, %originalBB100 ], [ %51, %land.lhs.true45 ], [ %42, %lor.lhs.false39 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %for.body33 ], [ %18, %for.cond31 ], [ 979954297, %if.end ], [ 1210132870, %if.then ], [ %17, %lor.lhs.false25 ], [ %15, %land.lhs.true21 ], [ %13, %lor.lhs.false17 ], [ %11, %land.lhs.true ], [ %9, %lor.lhs.false ], [ %7, %for.end ], [ -971719046, %for.inc ], [ 703814081, %for.body4 ], [ %3, %for.cond2 ], [ -971719046, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 786970677, i32 -591654593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 82
  %3 = select i1 %cmp3, i32 -897608077, i32 236892515
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = add i32 %j.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i8* @gets(i8* nonnull %0)
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call7 to i32
  %6 = load i8, i8* %0, align 16
  %cmp10 = icmp slt i8 %6, 65
  %7 = select i1 %cmp10, i32 -1343132080, i32 431350017
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8, i8* %0, align 16
  %cmp13 = icmp sgt i8 %8, 90
  %9 = select i1 %cmp13, i32 1193027550, i32 1508356488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i8, i8* %0, align 16
  %cmp16 = icmp slt i8 %10, 95
  %11 = select i1 %cmp16, i32 -1343132080, i32 1508356488
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %12 = load i8, i8* %0, align 16
  %cmp20 = icmp sgt i8 %12, 95
  %13 = select i1 %cmp20, i32 1929291259, i32 999396431
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %14 = load i8, i8* %0, align 16
  %cmp24 = icmp slt i8 %14, 97
  %15 = select i1 %cmp24, i32 -1343132080, i32 999396431
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %16 = load i8, i8* %0, align 16
  %cmp28 = icmp sgt i8 %16, 122
  %17 = select i1 %cmp28, i32 -1343132080, i32 -1920316450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %k.0, %x.0
  %18 = select i1 %cmp32.not, i32 -396376598, i32 1648283776
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1516063331, i32 -120856239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %k.0, -1
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom35
  %29 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %29, 48
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -182922952, i32 -120856239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %39 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1366634659, i32 -2001071885
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %40 = add i32 %k.0, -1
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom41
  %41 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %41, 57
  %42 = select i1 %cmp44, i32 -1375011684, i32 -1384669160
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -407504793, i32 1552185655
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %52 = add i32 %k.0, -1
  %idxprom47 = sext i32 %52 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %53, 65
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1565519085, i32 1552185655
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %63 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1366634659, i32 -1384669160
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %64 = add i32 %k.0, -1
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom53
  %65 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %65, 90
  %66 = select i1 %cmp56, i32 -1738826051, i32 1503713027
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %67 = add i32 %k.0, -1
  %idxprom59 = sext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom59
  %68 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %68, 95
  %69 = select i1 %cmp62, i32 -1366634659, i32 1503713027
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1485237693, i32 1257175064
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %idxprom65 = sext i32 %79 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom65
  %80 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %80, 95
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 670045660, i32 1257175064
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %90 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 813204486, i32 -760546724
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  %idxprom71 = sext i32 %91 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom71
  %92 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %92, 97
  %93 = select i1 %cmp74, i32 -1366634659, i32 -760546724
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -927168315, i32 275831119
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %103 = add i32 %k.0, -1
  %idxprom77 = sext i32 %103 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom77
  %104 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %104, 122
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1086126759, i32 275831119
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %114 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1366634659, i32 -1293492481
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %flag.0, 0
  %116 = select i1 %cmp86, i32 -1914108935, i32 397487038
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1677373752, i32 651461272
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 225565308, i32 651461272
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1256630495, i32 1954414876
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 600708267, i32 1954414876
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -801586803, i32 -1487605849
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1580986241, i32 -1487605849
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 34281917, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 34281917, label %first
    i32 -1455517489, label %originalBB
    i32 -155652917, label %originalBBpart2
    i32 606702, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1455517489, i32 606702
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -155652917, i32 606702
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1455517489, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
