; ModuleID = 'build_ollvm/programs/47/671.ll'
source_filename = "source-C-CXX/47/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %juzhen = alloca [11 x [11 x i32]], align 16
  %zhi = alloca [11 x [11 x i32]], align 16
  %chu = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %chu)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 911965559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 911965559, label %for.cond
    i32 -174953752, label %originalBB
    i32 -226761210, label %originalBBpart2
    i32 -716518298, label %for.body
    i32 186558296, label %for.cond2
    i32 -539919959, label %for.body4
    i32 -891243884, label %originalBB133
    i32 -376665924, label %originalBBpart2135
    i32 833147782, label %for.inc
    i32 -49299129, label %for.end
    i32 604213226, label %for.inc7
    i32 567921351, label %for.end9
    i32 -1392866477, label %for.cond12
    i32 -704036442, label %for.body14
    i32 -1102262566, label %for.cond15
    i32 -757625475, label %originalBB137
    i32 -1940519611, label %originalBBpart2139
    i32 -973846692, label %for.body17
    i32 1577705330, label %originalBB141
    i32 274467883, label %originalBBpart2143
    i32 -1260487020, label %for.cond18
    i32 -219739625, label %for.body20
    i32 1658090608, label %originalBB145
    i32 -1985585410, label %originalBBpart2297
    i32 619481124, label %for.inc79
    i32 333161643, label %for.end81
    i32 -38872428, label %originalBB299
    i32 1030999679, label %originalBBpart2301
    i32 -1242632076, label %for.inc82
    i32 1679971650, label %for.end84
    i32 317995728, label %for.cond85
    i32 2139501904, label %originalBB303
    i32 1204628054, label %originalBBpart2305
    i32 -636811793, label %for.body87
    i32 -715147614, label %for.cond88
    i32 -1782473654, label %for.body90
    i32 -2099614587, label %originalBB307
    i32 764503536, label %originalBBpart2309
    i32 -684489242, label %for.inc99
    i32 835586943, label %originalBB311
    i32 -681780665, label %originalBBpart2313
    i32 -1294671722, label %for.end101
    i32 1300056368, label %for.inc102
    i32 -239899386, label %for.end104
    i32 1130008421, label %for.inc105
    i32 1992606624, label %for.end107
    i32 366132287, label %for.cond108
    i32 -1328892440, label %for.body110
    i32 -1889763439, label %originalBB315
    i32 1620065089, label %originalBBpart2317
    i32 362642934, label %for.cond111
    i32 179964935, label %for.body113
    i32 2104566156, label %originalBB319
    i32 -617773561, label %originalBBpart2321
    i32 459074343, label %if.then
    i32 -393131926, label %if.else
    i32 1082386045, label %if.end
    i32 -1517289660, label %for.inc127
    i32 -1695616411, label %for.end129
    i32 -1378887630, label %for.inc130
    i32 -1959183195, label %originalBB323
    i32 1164920190, label %originalBBpart2328
    i32 798698526, label %for.end132
    i32 -104485639, label %originalBB330
    i32 74975843, label %originalBBpart2332
    i32 -90840817, label %originalBBalteredBB
    i32 -174670120, label %originalBB133alteredBB
    i32 -573405410, label %originalBB137alteredBB
    i32 -1964929344, label %originalBB141alteredBB
    i32 -1923950892, label %originalBB145alteredBB
    i32 -933540244, label %originalBB299alteredBB
    i32 -1003154600, label %originalBB303alteredBB
    i32 44099065, label %originalBB307alteredBB
    i32 -680368730, label %originalBB311alteredBB
    i32 -1631499988, label %originalBB315alteredBB
    i32 -2049990981, label %originalBB319alteredBB
    i32 -1571456556, label %originalBB323alteredBB
    i32 360335105, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB330, %for.end132, %originalBBpart2328, %originalBB323, %for.inc130, %for.end129, %for.inc127, %if.end, %if.else, %if.then, %originalBBpart2321, %originalBB319, %for.body113, %for.cond111, %originalBBpart2317, %originalBB315, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2313, %originalBB311, %for.inc99, %originalBBpart2309, %originalBB307, %for.body90, %for.cond88, %for.body87, %originalBBpart2305, %originalBB303, %for.cond85, %for.end84, %for.inc82, %originalBBpart2301, %originalBB299, %for.end81, %for.inc79, %originalBBpart2297, %originalBB145, %for.body20, %for.cond18, %originalBBpart2143, %originalBB141, %for.body17, %originalBBpart2139, %originalBB137, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB330alteredBB ], [ %295, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB330 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2328 ], [ %.neg85, %originalBB323 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 1, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %196, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.cond85 ], [ 1, %for.end84 ], [ %137, %for.inc82 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %.neg96, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ 1, %originalBB315alteredBB ], [ %.neg, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB330 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB323 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %238, %for.inc127 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2317 ], [ 1, %originalBB315 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2313 ], [ %186, %originalBB311 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 1, %for.body87 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.end81 ], [ %118, %for.inc79 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB330alteredBB ], [ %n.0, %originalBB323alteredBB ], [ %n.0, %originalBB319alteredBB ], [ %n.0, %originalBB315alteredBB ], [ %n.0, %originalBB311alteredBB ], [ %n.0, %originalBB307alteredBB ], [ %n.0, %originalBB303alteredBB ], [ %n.0, %originalBB299alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB330 ], [ %n.0, %for.end132 ], [ %n.0, %originalBBpart2328 ], [ %n.0, %originalBB323 ], [ %n.0, %for.inc130 ], [ %n.0, %for.end129 ], [ %n.0, %for.inc127 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2321 ], [ %n.0, %originalBB319 ], [ %n.0, %for.body113 ], [ %n.0, %for.cond111 ], [ %n.0, %originalBBpart2317 ], [ %n.0, %originalBB315 ], [ %n.0, %for.body110 ], [ %n.0, %for.cond108 ], [ %n.0, %for.end107 ], [ %.neg86, %for.inc105 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %for.end101 ], [ %n.0, %originalBBpart2313 ], [ %n.0, %originalBB311 ], [ %n.0, %for.inc99 ], [ %n.0, %originalBBpart2309 ], [ %n.0, %originalBB307 ], [ %n.0, %for.body90 ], [ %n.0, %for.cond88 ], [ %n.0, %for.body87 ], [ %n.0, %originalBBpart2305 ], [ %n.0, %originalBB303 ], [ %n.0, %for.cond85 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2301 ], [ %n.0, %originalBB299 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2297 ], [ %n.0, %originalBB145 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -104485639, %originalBB330alteredBB ], [ -1959183195, %originalBB323alteredBB ], [ 2104566156, %originalBB319alteredBB ], [ -1889763439, %originalBB315alteredBB ], [ 835586943, %originalBB311alteredBB ], [ -2099614587, %originalBB307alteredBB ], [ 2139501904, %originalBB303alteredBB ], [ -38872428, %originalBB299alteredBB ], [ 1658090608, %originalBB145alteredBB ], [ 1577705330, %originalBB141alteredBB ], [ -757625475, %originalBB137alteredBB ], [ -891243884, %originalBB133alteredBB ], [ -174953752, %originalBBalteredBB ], [ %274, %originalBB330 ], [ %265, %for.end132 ], [ 366132287, %originalBBpart2328 ], [ %256, %originalBB323 ], [ %247, %for.inc130 ], [ -1378887630, %for.end129 ], [ 362642934, %for.inc127 ], [ -1517289660, %if.end ], [ 1082386045, %if.else ], [ 1082386045, %if.then ], [ %235, %originalBBpart2321 ], [ %234, %originalBB319 ], [ %225, %for.body113 ], [ %216, %for.cond111 ], [ 362642934, %originalBBpart2317 ], [ %215, %originalBB315 ], [ %206, %for.body110 ], [ %197, %for.cond108 ], [ 366132287, %for.end107 ], [ -1392866477, %for.inc105 ], [ 1130008421, %for.end104 ], [ 317995728, %for.inc102 ], [ 1300056368, %for.end101 ], [ -715147614, %originalBBpart2313 ], [ %195, %originalBB311 ], [ %185, %for.inc99 ], [ -684489242, %originalBBpart2309 ], [ %176, %originalBB307 ], [ %166, %for.body90 ], [ %157, %for.cond88 ], [ -715147614, %for.body87 ], [ %156, %originalBBpart2305 ], [ %155, %originalBB303 ], [ %146, %for.cond85 ], [ 317995728, %for.end84 ], [ -1102262566, %for.inc82 ], [ -1242632076, %originalBBpart2301 ], [ %136, %originalBB299 ], [ %127, %for.end81 ], [ -1260487020, %for.inc79 ], [ 619481124, %originalBBpart2297 ], [ %117, %originalBB145 ], [ %88, %for.body20 ], [ %79, %for.cond18 ], [ -1260487020, %originalBBpart2143 ], [ %78, %originalBB141 ], [ %69, %for.body17 ], [ %60, %originalBBpart2139 ], [ %59, %originalBB137 ], [ %50, %for.cond15 ], [ -1102262566, %for.body14 ], [ %41, %for.cond12 ], [ -1392866477, %for.end9 ], [ 911965559, %for.inc7 ], [ 604213226, %for.end ], [ 186558296, %for.inc ], [ 833147782, %originalBBpart2135 ], [ %37, %originalBB133 ], [ %28, %for.body4 ], [ %19, %for.cond2 ], [ 186558296, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -174953752, i32 -90840817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -226761210, i32 -90840817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -716518298, i32 567921351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp3, i32 -539919959, i32 -49299129
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -891243884, i32 -174670120
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -376665924, i32 -174670120
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %39 = load i32, i32* %chu, align 4
  store i32 %39, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %n.0, %40
  %41 = select i1 %cmp13, i32 -704036442, i32 1992606624
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -757625475, i32 -573405410
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1940519611, i32 -573405410
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -973846692, i32 1679971650
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1577705330, i32 -1964929344
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 274467883, i32 -1964929344
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 10
  %79 = select i1 %cmp19, i32 -219739625, i32 333161643
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1658090608, i32 -1923950892
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %mul.neg.neg.neg.neg.neg.neg = shl i32 %89, 1
  %90 = add i32 %j.0, -1
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21, i64 %idxprom27
  %91 = load i32, i32* %arrayidx28, align 4
  %92 = add i32 %j.0, 1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21, i64 %idxprom32
  %93 = load i32, i32* %arrayidx33, align 4
  %94 = add i32 %i.0, -1
  %idxprom36 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36, i64 %idxprom27
  %95 = load i32, i32* %arrayidx40, align 4
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36, i64 %idxprom23
  %96 = load i32, i32* %arrayidx46, align 4
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36, i64 %idxprom32
  %97 = load i32, i32* %arrayidx53, align 4
  %98 = add i32 %i.0, 1
  %idxprom56 = sext i32 %98 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56, i64 %idxprom27
  %99 = load i32, i32* %arrayidx60, align 4
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56, i64 %idxprom23
  %100 = load i32, i32* %arrayidx66, align 4
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56, i64 %idxprom32
  %101 = load i32, i32* %arrayidx73, align 4
  %102 = add i32 %mul.neg.neg.neg.neg.neg.neg, %91
  %103 = add i32 %102, %93
  %104 = add i32 %103, %95
  %105 = add i32 %104, %96
  %106 = add i32 %105, %97
  %107 = add i32 %106, %99
  %.neg95 = add i32 %107, %100
  %108 = add i32 %.neg95, %101
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %108, i32* %arrayidx78, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1985585410, i32 -1923950892
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -38872428, i32 -933540244
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1030999679, i32 -933540244
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2139501904, i32 -1003154600
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 10
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1204628054, i32 -1003154600
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %156 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -636811793, i32 -239899386
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, 10
  %157 = select i1 %cmp89, i32 -1782473654, i32 -1294671722
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2099614587, i32 44099065
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom91, i64 %idxprom93
  %167 = load i32, i32* %arrayidx94, align 4
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 %167, i32* %arrayidx98, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 764503536, i32 44099065
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 835586943, i32 -680368730
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -681780665, i32 -680368730
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg86 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, 10
  %197 = select i1 %cmp109, i32 -1328892440, i32 798698526
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1889763439, i32 -1631499988
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1620065089, i32 -1631499988
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, 10
  %216 = select i1 %cmp112, i32 179964935, i32 -1695616411
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2104566156, i32 -2049990981
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp114 = icmp eq i32 %j.0, 9
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -617773561, i32 -2049990981
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %235 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 459074343, i32 -393131926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom115, i64 %idxprom117
  %236 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom121, i64 %idxprom123
  %237 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1959183195, i32 -1571456556
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1164920190, i32 -1571456556
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -104485639, i32 360335105
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 74975843, i32 360335105
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %275 = load i32, i32* %arrayidx24alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %275, 1
  %276 = add i32 %j.0, -1
  %idxprom27alteredBB = sext i32 %276 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21alteredBB, i64 %idxprom27alteredBB
  %277 = load i32, i32* %arrayidx28alteredBB, align 4
  %278 = add i32 %j.0, 1
  %idxprom32alteredBB = sext i32 %278 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21alteredBB, i64 %idxprom32alteredBB
  %279 = load i32, i32* %arrayidx33alteredBB, align 4
  %280 = add i32 %i.0, -1
  %idxprom36alteredBB = sext i32 %280 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36alteredBB, i64 %idxprom27alteredBB
  %281 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36alteredBB, i64 %idxprom23alteredBB
  %282 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36alteredBB, i64 %idxprom32alteredBB
  %283 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg82 = add i32 %i.0, 1
  %idxprom56alteredBB = sext i32 %.neg82 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56alteredBB, i64 %idxprom27alteredBB
  %284 = load i32, i32* %arrayidx60alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56alteredBB, i64 %idxprom23alteredBB
  %285 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56alteredBB, i64 %idxprom32alteredBB
  %286 = load i32, i32* %arrayidx73alteredBB, align 4
  %287 = add i32 %mulalteredBB.neg.neg.neg.neg, %277
  %288 = add i32 %287, %279
  %289 = add i32 %288, %281
  %290 = add i32 %289, %282
  %291 = add i32 %290, %283
  %.neg84 = add i32 %291, %284
  %292 = add i32 %.neg84, %285
  %293 = add i32 %292, %286
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i32 %293, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %294 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i32 %294, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
