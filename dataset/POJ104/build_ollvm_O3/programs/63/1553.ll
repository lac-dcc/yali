; ModuleID = 'build_ollvm/programs/63/1553.ll'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp109.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [32 x float], align 16
  %c = alloca [12 x [12 x float]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [32 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %1 = bitcast [12 x [12 x float]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %1, i8 0, i64 576, i1 false)
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -631094771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631094771, label %for.cond
    i32 17184665, label %originalBB
    i32 987203711, label %originalBBpart2
    i32 -1942260141, label %for.body
    i32 931852326, label %for.inc
    i32 1928435011, label %originalBB168
    i32 -1444786622, label %originalBBpart2172
    i32 2021642519, label %for.end
    i32 1395930637, label %for.cond2
    i32 2033323621, label %originalBB174
    i32 754403377, label %originalBBpart2176
    i32 -1556222882, label %for.body4
    i32 -1066679608, label %for.cond5
    i32 -337293955, label %for.body7
    i32 -122740967, label %for.inc68
    i32 73003926, label %for.end70
    i32 1038158613, label %for.inc71
    i32 -1680727895, label %for.end73
    i32 -1235308522, label %for.cond76
    i32 25464655, label %for.body78
    i32 -59847181, label %for.cond79
    i32 -435238686, label %for.body81
    i32 -1260699014, label %for.cond83
    i32 -869527816, label %for.body85
    i32 1124878549, label %for.cond86
    i32 -1384597100, label %for.body88
    i32 -1879496578, label %for.cond90
    i32 -971408337, label %for.body92
    i32 -1036815674, label %originalBB178
    i32 539106338, label %originalBBpart2180
    i32 -1773483054, label %if.then
    i32 1428521201, label %if.end
    i32 98607935, label %for.inc103
    i32 171301097, label %for.end105
    i32 207317293, label %for.inc106
    i32 -1372400167, label %originalBB182
    i32 -1215580466, label %originalBBpart2189
    i32 -932251271, label %for.end108
    i32 831175831, label %originalBB191
    i32 1922889101, label %originalBBpart2193
    i32 861215629, label %if.then110
    i32 -450730092, label %if.end153
    i32 1066303447, label %for.inc154
    i32 -1268403347, label %for.end156
    i32 572093043, label %for.inc157
    i32 -1131143694, label %for.end159
    i32 1694935923, label %for.inc160
    i32 -1802012935, label %for.end161
    i32 -689387224, label %originalBBalteredBB
    i32 636474761, label %originalBB168alteredBB
    i32 439071268, label %originalBB174alteredBB
    i32 1021941847, label %originalBB178alteredBB
    i32 2025683143, label %originalBB182alteredBB
    i32 -2145049538, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then110, %originalBBpart2193, %originalBB191, %for.end108, %originalBBpart2189, %originalBB182, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %originalBBpart2180, %originalBB178, %for.body92, %for.cond90, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body7, %for.cond5, %for.body4, %originalBBpart2176, %originalBB174, %for.cond2, %for.end, %originalBBpart2172, %originalBB168, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %.neg55, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %.neg58, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %73, %for.inc68 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %60, %for.body4 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB191alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc160 ], [ %e.0, %for.end159 ], [ %e.0, %for.inc157 ], [ %e.0, %for.end156 ], [ %e.0, %for.inc154 ], [ %e.0, %if.end153 ], [ %e.0, %if.then110 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %for.end108 ], [ %e.0, %originalBBpart2189 ], [ %.neg56, %originalBB182 ], [ %e.0, %for.inc106 ], [ %e.0, %for.end105 ], [ %e.0, %for.inc103 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.body92 ], [ %e.0, %for.cond90 ], [ %e.0, %for.body88 ], [ %e.0, %for.cond86 ], [ 1, %for.body85 ], [ %e.0, %for.cond83 ], [ %e.0, %for.body81 ], [ %e.0, %for.cond79 ], [ %e.0, %for.body78 ], [ %e.0, %for.cond76 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB168 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB191alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc160 ], [ %f.0, %for.end159 ], [ %f.0, %for.inc157 ], [ %f.0, %for.end156 ], [ %f.0, %for.inc154 ], [ %f.0, %if.end153 ], [ %f.0, %if.then110 ], [ %f.0, %originalBBpart2193 ], [ %f.0, %originalBB191 ], [ %f.0, %for.end108 ], [ %f.0, %originalBBpart2189 ], [ %f.0, %originalBB182 ], [ %f.0, %for.inc106 ], [ %f.0, %for.end105 ], [ %.neg57, %for.inc103 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %for.body92 ], [ %f.0, %for.cond90 ], [ %84, %for.body88 ], [ %f.0, %for.cond86 ], [ %f.0, %for.body85 ], [ %f.0, %for.cond83 ], [ %f.0, %for.body81 ], [ %f.0, %for.cond79 ], [ %f.0, %for.body78 ], [ %f.0, %for.cond76 ], [ %f.0, %for.end73 ], [ %f.0, %for.inc71 ], [ %f.0, %for.end70 ], [ %f.0, %for.inc68 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB168 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB174alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc160 ], [ %z.0, %for.end159 ], [ %z.0, %for.inc157 ], [ %z.0, %for.end156 ], [ %z.0, %for.inc154 ], [ %z.0, %if.end153 ], [ %z.0, %if.then110 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %for.end108 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB182 ], [ %z.0, %for.inc106 ], [ %z.0, %for.end105 ], [ %z.0, %for.inc103 ], [ %z.0, %if.end ], [ %108, %if.then ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %for.body92 ], [ %z.0, %for.cond90 ], [ %z.0, %for.body88 ], [ %z.0, %for.cond86 ], [ 0, %for.body85 ], [ %z.0, %for.cond83 ], [ %z.0, %for.body81 ], [ %z.0, %for.cond79 ], [ %z.0, %for.body78 ], [ %z.0, %for.cond76 ], [ 0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %for.end70 ], [ %z.0, %for.inc68 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB174 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB168 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %158, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc160 ], [ %i.0, %for.end159 ], [ %157, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 1, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end73 ], [ %74, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2172 ], [ %.neg59, %originalBB168 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB191alteredBB ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBBalteredBB ], [ %.neg54, %for.inc160 ], [ %g.0, %for.end159 ], [ %g.0, %for.inc157 ], [ %g.0, %for.end156 ], [ %g.0, %for.inc154 ], [ %g.0, %if.end153 ], [ %g.0, %if.then110 ], [ %g.0, %originalBBpart2193 ], [ %g.0, %originalBB191 ], [ %g.0, %for.end108 ], [ %g.0, %originalBBpart2189 ], [ %g.0, %originalBB182 ], [ %g.0, %for.inc106 ], [ %g.0, %for.end105 ], [ %g.0, %for.inc103 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %for.body92 ], [ %g.0, %for.cond90 ], [ %g.0, %for.body88 ], [ %g.0, %for.cond86 ], [ %g.0, %for.body85 ], [ %g.0, %for.cond83 ], [ %g.0, %for.body81 ], [ %g.0, %for.cond79 ], [ %g.0, %for.body78 ], [ %g.0, %for.cond76 ], [ %div, %for.end73 ], [ %g.0, %for.inc71 ], [ %g.0, %for.end70 ], [ %g.0, %for.inc68 ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %for.body4 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.cond2 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB168 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831175831, %originalBB191alteredBB ], [ -1372400167, %originalBB182alteredBB ], [ -1036815674, %originalBB178alteredBB ], [ 2033323621, %originalBB174alteredBB ], [ 1928435011, %originalBB168alteredBB ], [ 17184665, %originalBBalteredBB ], [ -1235308522, %for.inc160 ], [ 1694935923, %for.end159 ], [ -59847181, %for.inc157 ], [ 572093043, %for.end156 ], [ -1260699014, %for.inc154 ], [ 1066303447, %if.end153 ], [ -450730092, %if.then110 ], [ %145, %originalBBpart2193 ], [ %144, %originalBB191 ], [ %135, %for.end108 ], [ 1124878549, %originalBBpart2189 ], [ %126, %originalBB182 ], [ %117, %for.inc106 ], [ 207317293, %for.end105 ], [ -1879496578, %for.inc103 ], [ 98607935, %if.end ], [ 1428521201, %if.then ], [ %107, %originalBBpart2180 ], [ %106, %originalBB178 ], [ %95, %for.body92 ], [ %86, %for.cond90 ], [ -1879496578, %for.body88 ], [ %83, %for.cond86 ], [ 1124878549, %for.body85 ], [ %81, %for.cond83 ], [ -1260699014, %for.body81 ], [ %79, %for.cond79 ], [ -59847181, %for.body78 ], [ %77, %for.cond76 ], [ -1235308522, %for.end73 ], [ 1395930637, %for.inc71 ], [ 1038158613, %for.end70 ], [ -1066679608, %for.inc68 ], [ -122740967, %for.body7 ], [ %62, %for.cond5 ], [ -1066679608, %for.body4 ], [ %59, %originalBBpart2176 ], [ %58, %originalBB174 ], [ %48, %for.cond2 ], [ 1395930637, %for.end ], [ -631094771, %originalBBpart2172 ], [ %39, %originalBB168 ], [ %30, %for.inc ], [ 931852326, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 17184665, i32 -689387224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %11, 3
  %cmp = icmp sle i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 987203711, i32 -689387224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1942260141, i32 2021642519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1928435011, i32 636474761
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1444786622, i32 636474761
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2033323621, i32 439071268
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 754403377, i32 439071268
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1556222882, i32 -1680727895
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp6.not, i32 73003926, i32 -337293955
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul8 = mul nsw i32 %i.0, 3
  %63 = add i32 %mul8, -1
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom9
  %64 = load float, float* %arrayidx10, align 4
  %mul11 = mul nsw i32 %j.0, 3
  %65 = add i32 %mul11, -1
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom13
  %66 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %64, %66
  %mul25 = fmul float %sub15, %sub15
  %67 = add i32 %mul8, -2
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom28
  %68 = load float, float* %arrayidx29, align 4
  %69 = add i32 %mul11, -2
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom32
  %70 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %68, %70
  %mul44 = fmul float %sub34, %sub34
  %add45 = fadd float %mul25, %mul44
  %idxprom47 = sext i32 %mul8 to i64
  %arrayidx48 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom47
  %71 = load float, float* %arrayidx48, align 4
  %idxprom50 = sext i32 %mul11 to i64
  %arrayidx51 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom50
  %72 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float %71, %72
  %mul60 = fmul float %sub52, %sub52
  %add61 = fadd float %add45, %mul60
  %sqrtf = call float @sqrtf(float %add61) #7
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  store float %sqrtf, float* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %mul75 = mul nsw i32 %76, %75
  %div = sdiv i32 %mul75, 2
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %g.0, 0
  %77 = select i1 %cmp77, i32 25464655, i32 -1802012935
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp80, i32 -435238686, i32 -1131143694
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %j.0, %80
  %81 = select i1 %cmp84.not, i32 -1268403347, i32 -869527816
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %e.0, %82
  %83 = select i1 %cmp87, i32 -1384597100, i32 -932251271
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %84 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp91.not = icmp sgt i32 %f.0, %85
  %86 = select i1 %cmp91.not, i32 171301097, i32 -971408337
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1036815674, i32 1021941847
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom93, i64 %idxprom95
  %96 = load float, float* %arrayidx96, align 4
  %idxprom97 = sext i32 %e.0 to i64
  %idxprom99 = sext i32 %f.0 to i64
  %arrayidx100 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom97, i64 %idxprom99
  %97 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp oge float %96, %97
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 539106338, i32 1021941847
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %107 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1773483054, i32 1428521201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg57 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1372400167, i32 2025683143
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg56 = add i32 %e.0, 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1215580466, i32 2025683143
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 831175831, i32 -2145049538
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp109 = icmp eq i32 %z.0, %g.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1922889101, i32 -2145049538
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %145 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 861215629, i32 -450730092
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul112 = mul nsw i32 %i.0, 3
  %146 = add i32 %mul112, -2
  %idxprom114 = sext i32 %146 to i64
  %arrayidx115 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom114
  %147 = load float, float* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call111, float %147)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %148 = add i32 %mul112, -1
  %idxprom120 = sext i32 %148 to i64
  %arrayidx121 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom120
  %149 = load float, float* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call117, float %149)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom125 = sext i32 %mul112 to i64
  %arrayidx126 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom125
  %150 = load float, float* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call123, float %150)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %mul129 = mul nsw i32 %j.0, 3
  %151 = add i32 %mul129, -2
  %idxprom131 = sext i32 %151 to i64
  %arrayidx132 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom131
  %152 = load float, float* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call128, float %152)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %153 = add i32 %mul129, -1
  %idxprom137 = sext i32 %153 to i64
  %arrayidx138 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom137
  %154 = load float, float* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call134, float %154)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom142 = sext i32 %mul129 to i64
  %arrayidx143 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom142
  %155 = load float, float* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call140, float %155)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom146, i64 %idxprom148
  %156 = load float, float* %arrayidx149, align 4
  %conv150 = fpext float %156 to double
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %.neg54 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1162133357, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1162133357, label %first
    i32 -2121683638, label %originalBB
    i32 1313561648, label %originalBBpart2
    i32 -527414972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2121683638, i32 -527414972
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1313561648, i32 -527414972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2121683638, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
