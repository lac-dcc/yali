; ModuleID = 'build_ollvm/programs/31/1128.ll'
source_filename = "source-C-CXX/31/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %0 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1104161806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1104161806, label %for.cond
    i32 -1814500727, label %for.body
    i32 -784257852, label %for.cond1
    i32 -901725295, label %originalBB
    i32 -1127033157, label %originalBBpart2
    i32 1920046358, label %for.body3
    i32 1110377176, label %originalBB92
    i32 -1646624279, label %originalBBpart294
    i32 -749776895, label %for.inc
    i32 -1185738676, label %for.end
    i32 -1495384087, label %for.cond15
    i32 1451161801, label %originalBB96
    i32 888981941, label %originalBBpart298
    i32 -996483664, label %for.body17
    i32 -1367498610, label %originalBB100
    i32 45500269, label %originalBBpart2110
    i32 -806652178, label %for.inc25
    i32 -1404306465, label %for.end26
    i32 1152447879, label %for.cond28
    i32 448233429, label %for.body30
    i32 217030020, label %for.inc38
    i32 -1296002356, label %for.end40
    i32 -1929598302, label %for.cond41
    i32 788698103, label %for.body43
    i32 1588861378, label %originalBB112
    i32 764330184, label %originalBBpart2121
    i32 -2056701737, label %if.then
    i32 472345448, label %originalBB123
    i32 -101076528, label %originalBBpart2142
    i32 -90772764, label %if.end
    i32 -457984652, label %for.inc58
    i32 -1771198956, label %originalBB144
    i32 -1534675308, label %originalBBpart2150
    i32 -988997636, label %for.end60
    i32 1504988654, label %if.then65
    i32 -1038258649, label %originalBB152
    i32 -1982660114, label %originalBBpart2160
    i32 684871576, label %for.cond67
    i32 -1373145693, label %for.body69
    i32 1532206517, label %for.inc73
    i32 771362422, label %originalBB162
    i32 -618388087, label %originalBBpart2170
    i32 -60274807, label %for.end75
    i32 -233301936, label %originalBB172
    i32 367505465, label %originalBBpart2174
    i32 1613720710, label %if.else
    i32 630302539, label %for.cond78
    i32 2104419955, label %for.body80
    i32 333389961, label %originalBB176
    i32 1241981716, label %originalBBpart2178
    i32 1031615771, label %for.inc84
    i32 532700561, label %originalBB180
    i32 868567716, label %originalBBpart2190
    i32 1413818130, label %for.end86
    i32 -1850340471, label %originalBB192
    i32 1002773209, label %originalBBpart2194
    i32 1244891418, label %if.end88
    i32 -1964154638, label %for.inc89
    i32 1669862767, label %for.end91
    i32 -671786281, label %originalBBalteredBB
    i32 -559950836, label %originalBB92alteredBB
    i32 2055922635, label %originalBB96alteredBB
    i32 1664459181, label %originalBB100alteredBB
    i32 1763579219, label %originalBB112alteredBB
    i32 -224122283, label %originalBB123alteredBB
    i32 -1413881896, label %originalBB144alteredBB
    i32 -2069700057, label %originalBB152alteredBB
    i32 -824336683, label %originalBB162alteredBB
    i32 -473584497, label %originalBB172alteredBB
    i32 -1292092100, label %originalBB176alteredBB
    i32 1516990188, label %originalBB180alteredBB
    i32 225054299, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %originalBBpart2194, %originalBB192, %for.end86, %originalBBpart2190, %originalBB180, %for.inc84, %originalBBpart2178, %originalBB176, %for.body80, %for.cond78, %if.else, %originalBBpart2174, %originalBB172, %for.end75, %originalBBpart2170, %originalBB162, %for.inc73, %for.body69, %for.cond67, %originalBBpart2160, %originalBB152, %if.then65, %for.end60, %originalBBpart2150, %originalBB144, %for.inc58, %if.end, %originalBBpart2142, %originalBB123, %if.then, %originalBBpart2121, %originalBB112, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond28, %for.end26, %for.inc25, %originalBBpart2110, %originalBB100, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %272, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then65 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %288, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %286, %originalBB162alteredBB ], [ %285, %originalBB152alteredBB ], [ %284, %originalBB144alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2190 ], [ %244, %originalBB180 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %214, %if.else ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2170 ], [ %.neg, %originalBB162 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2160 ], [ %166, %originalBB152 ], [ %j.0, %if.then65 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2150 ], [ %144, %originalBB144 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %88, %for.inc38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %83, %for.end26 ], [ %.neg45, %for.inc25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond15 ], [ %42, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %275, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then65 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %87, %for.body30 ], [ %k.0, %for.cond28 ], [ 0, %for.end26 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2110 ], [ %73, %originalBB100 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc89 ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB180 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond78 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then65 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB100 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.cond15 ], [ %conv, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB180 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then65 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond15 ], [ %conv14, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850340471, %originalBB192alteredBB ], [ 532700561, %originalBB180alteredBB ], [ 333389961, %originalBB176alteredBB ], [ -233301936, %originalBB172alteredBB ], [ 771362422, %originalBB162alteredBB ], [ -1038258649, %originalBB152alteredBB ], [ -1771198956, %originalBB144alteredBB ], [ 472345448, %originalBB123alteredBB ], [ 1588861378, %originalBB112alteredBB ], [ -1367498610, %originalBB100alteredBB ], [ 1451161801, %originalBB96alteredBB ], [ 1110377176, %originalBB92alteredBB ], [ -901725295, %originalBBalteredBB ], [ -1104161806, %for.inc89 ], [ -1964154638, %if.end88 ], [ 1244891418, %originalBBpart2194 ], [ %271, %originalBB192 ], [ %262, %for.end86 ], [ 630302539, %originalBBpart2190 ], [ %253, %originalBB180 ], [ %243, %for.inc84 ], [ 1031615771, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %224, %for.body80 ], [ %215, %for.cond78 ], [ 630302539, %if.else ], [ 1244891418, %originalBBpart2174 ], [ %213, %originalBB172 ], [ %204, %for.end75 ], [ 684871576, %originalBBpart2170 ], [ %195, %originalBB162 ], [ %186, %for.inc73 ], [ 1532206517, %for.body69 ], [ %176, %for.cond67 ], [ 684871576, %originalBBpart2160 ], [ %175, %originalBB152 ], [ %165, %if.then65 ], [ %156, %for.end60 ], [ -1929598302, %originalBBpart2150 ], [ %153, %originalBB144 ], [ %143, %for.inc58 ], [ -457984652, %if.end ], [ -90772764, %originalBBpart2142 ], [ %134, %originalBB123 ], [ %120, %if.then ], [ %111, %originalBBpart2121 ], [ %110, %originalBB112 ], [ %98, %for.body43 ], [ %89, %for.cond41 ], [ -1929598302, %for.end40 ], [ 1152447879, %for.inc38 ], [ 217030020, %for.body30 ], [ %84, %for.cond28 ], [ 1152447879, %for.end26 ], [ -1495384087, %for.inc25 ], [ -806652178, %originalBBpart2110 ], [ %82, %originalBB100 ], [ %70, %for.body17 ], [ %61, %originalBBpart298 ], [ %60, %originalBB96 ], [ %51, %for.cond15 ], [ -1495384087, %for.end ], [ -784257852, %for.inc ], [ -749776895, %originalBBpart294 ], [ %40, %originalBB92 ], [ %31, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ -784257852, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1814500727, i32 1669862767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -901725295, i32 -671786281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1127033157, i32 -671786281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1920046358, i32 -1185738676
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1110377176, i32 -559950836
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1646624279, i32 -559950836
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay8, i64 101)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call11 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #7
  %conv14 = trunc i64 %call13 to i32
  %42 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1451161801, i32 2055922635
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 888981941, i32 2055922635
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -996483664, i32 -1404306465
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1367498610, i32 1664459181
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %71 to i32
  %72 = add nsw i32 %conv20, -48
  %73 = add i32 %k.0, 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %72, i32* %arrayidx24, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 45500269, i32 1664459181
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %83 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %84 = select i1 %cmp29, i32 448233429, i32 -1296002356
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %85 to i32
  %86 = add nsw i32 %conv33, -48
  %87 = add i32 %k.0, 1
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %86, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %l.0
  %89 = select i1 %cmp42, i32 788698103, i32 -988997636
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1588861378, i32 1763579219
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom44
  %99 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx47, align 4
  %101 = sub i32 %100, %99
  store i32 %101, i32* %arrayidx47, align 4
  %cmp51 = icmp slt i32 %101, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 764330184, i32 1763579219
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %111 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2056701737, i32 -90772764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 472345448, i32 -224122283
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52
  %121 = load i32, i32* %arrayidx53, align 4
  %122 = add i32 %121, 10
  store i32 %122, i32* %arrayidx53, align 4
  %123 = add i32 %j.0, 1
  %idxprom55 = sext i32 %123 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55
  %124 = load i32, i32* %arrayidx56, align 4
  %125 = add i32 %124, -1
  store i32 %125, i32* %arrayidx56, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -101076528, i32 -224122283
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1771198956, i32 -1413881896
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1534675308, i32 -1413881896
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %154 = add i32 %l.0, -1
  %idxprom62 = sext i32 %154 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom62
  %155 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %155, 0
  %156 = select i1 %cmp64, i32 1504988654, i32 1613720710
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1038258649, i32 -2069700057
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %166 = add i32 %l.0, -2
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1982660114, i32 -2069700057
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %j.0, -1
  %176 = select i1 %cmp68, i32 -1373145693, i32 -60274807
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 771362422, i32 -824336683
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -618388087, i32 -824336683
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -233301936, i32 -473584497
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 367505465, i32 -473584497
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j.0, -1
  %215 = select i1 %cmp79, i32 2104419955, i32 1413818130
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 333389961, i32 -1292092100
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom81
  %225 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1241981716, i32 -1292092100
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 532700561, i32 1516990188
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, -1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 868567716, i32 1516990188
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1850340471, i32 225054299
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1002773209, i32 225054299
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %273 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %273 to i32
  %274 = add nsw i32 %conv20alteredBB, -48
  %275 = add i32 %k.0, 1
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %274, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %276 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %277 = load i32, i32* %arrayidx47alteredBB, align 4
  %278 = sub i32 %277, %276
  store i32 %278, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %279 = load i32, i32* %arrayidx53alteredBB, align 4
  %280 = add i32 %279, 10
  store i32 %280, i32* %arrayidx53alteredBB, align 4
  %281 = add i32 %j.0, 1
  %idxprom55alteredBB = sext i32 %281 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %282 = load i32, i32* %arrayidx56alteredBB, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %l.0, -2
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %287 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
