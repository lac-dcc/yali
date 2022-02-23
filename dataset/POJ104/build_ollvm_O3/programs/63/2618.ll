; ModuleID = 'build_ollvm/programs/63/2618.ll'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d = alloca [45 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603694248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603694248, label %for.cond
    i32 -840691091, label %for.body
    i32 445844276, label %originalBB
    i32 -497586832, label %originalBBpart2
    i32 1937103959, label %for.inc
    i32 -287023495, label %for.end
    i32 107996091, label %for.cond8
    i32 111722064, label %for.body10
    i32 762974622, label %originalBB190
    i32 -1048374885, label %originalBBpart2202
    i32 1681443732, label %for.cond11
    i32 881093960, label %for.body13
    i32 1471196623, label %originalBB204
    i32 -1501500636, label %originalBBpart2287
    i32 1545809547, label %for.inc56
    i32 2114810274, label %for.end58
    i32 -1411407497, label %originalBB289
    i32 364379273, label %originalBBpart2291
    i32 617757360, label %for.inc59
    i32 1334704388, label %originalBB293
    i32 -75803759, label %originalBBpart2303
    i32 1547059921, label %for.end61
    i32 -1929366448, label %for.cond62
    i32 495268140, label %for.body66
    i32 -1025701765, label %originalBB305
    i32 -1601435857, label %originalBBpart2307
    i32 -1147710158, label %for.cond67
    i32 -1905500297, label %for.body73
    i32 1835399371, label %originalBB309
    i32 -1402377906, label %originalBBpart2317
    i32 -1478644751, label %if.then
    i32 -3770637, label %originalBB319
    i32 814476004, label %originalBBpart2330
    i32 487722591, label %if.end
    i32 218879104, label %for.inc90
    i32 -845268732, label %for.end92
    i32 1300559066, label %for.inc93
    i32 -1225708963, label %for.end95
    i32 82182145, label %for.cond100
    i32 1650929773, label %originalBB332
    i32 524102278, label %originalBBpart2334
    i32 -1767663643, label %for.body102
    i32 -293966299, label %if.then109
    i32 -771695578, label %originalBB336
    i32 1179360806, label %originalBBpart2338
    i32 69012373, label %for.cond110
    i32 -791010849, label %for.body113
    i32 -79268836, label %for.cond115
    i32 537394299, label %originalBB340
    i32 650529219, label %originalBBpart2342
    i32 133962342, label %for.body117
    i32 19178114, label %if.then162
    i32 1511584757, label %if.end180
    i32 1555036546, label %for.inc181
    i32 1691033905, label %for.end183
    i32 -1285345767, label %for.inc184
    i32 85689818, label %originalBB344
    i32 -943960308, label %originalBBpart2360
    i32 -617816326, label %for.end186
    i32 -490676275, label %if.end187
    i32 -711158441, label %for.inc188
    i32 -1185435635, label %for.end189
    i32 1475079774, label %originalBBalteredBB
    i32 2022683758, label %originalBB190alteredBB
    i32 -367377821, label %originalBB204alteredBB
    i32 1056207196, label %originalBB289alteredBB
    i32 680488904, label %originalBB293alteredBB
    i32 -1459044258, label %originalBB305alteredBB
    i32 335798214, label %originalBB309alteredBB
    i32 -2061432183, label %originalBB319alteredBB
    i32 -2065623767, label %originalBB332alteredBB
    i32 2129226833, label %originalBB336alteredBB
    i32 -1066551134, label %originalBB340alteredBB
    i32 -1533365218, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc188, %if.end187, %for.end186, %originalBBpart2360, %originalBB344, %for.inc184, %for.end183, %for.inc181, %if.end180, %if.then162, %for.body117, %originalBBpart2342, %originalBB340, %for.cond115, %for.body113, %for.cond110, %originalBBpart2338, %originalBB336, %if.then109, %for.body102, %originalBBpart2334, %originalBB332, %for.cond100, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end, %originalBBpart2330, %originalBB319, %if.then, %originalBBpart2317, %originalBB309, %for.body73, %for.cond67, %originalBBpart2307, %originalBB305, %for.body66, %for.cond62, %for.end61, %originalBBpart2303, %originalBB293, %for.inc59, %originalBBpart2291, %originalBB289, %for.end58, %for.inc56, %originalBBpart2287, %originalBB204, %for.body13, %for.cond11, %originalBBpart2202, %originalBB190, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg96, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc188 ], [ %i.0, %if.end187 ], [ %i.0, %for.end186 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB344 ], [ %i.0, %for.inc184 ], [ %i.0, %for.end183 ], [ %267, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %if.then162 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.cond115 ], [ %228, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then109 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB309 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.end58 ], [ %73, %for.inc56 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2202 ], [ %33, %originalBB190 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %301, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ 0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %297, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc188 ], [ %j.0, %if.end187 ], [ %j.0, %for.end186 ], [ %j.0, %originalBBpart2360 ], [ %277, %originalBB344 ], [ %j.0, %for.inc184 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %if.then162 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.cond115 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2338 ], [ 0, %originalBB336 ], [ %j.0, %if.then109 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB319 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB309 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2303 ], [ %101, %originalBB293 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBBalteredBB ], [ %287, %for.inc188 ], [ %k.0, %if.end187 ], [ %k.0, %for.end186 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB344 ], [ %k.0, %for.inc184 ], [ %k.0, %for.end183 ], [ %k.0, %for.inc181 ], [ %k.0, %if.end180 ], [ %k.0, %if.then162 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB340 ], [ %k.0, %for.cond115 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB336 ], [ %k.0, %if.then109 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.cond100 ], [ %183, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %179, %for.inc90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB319 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB309 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB293 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2287 ], [ %63, %originalBB204 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB344alteredBB ], [ %w.0, %originalBB340alteredBB ], [ %w.0, %originalBB336alteredBB ], [ %w.0, %originalBB332alteredBB ], [ %w.0, %originalBB319alteredBB ], [ %w.0, %originalBB309alteredBB ], [ %w.0, %originalBB305alteredBB ], [ %w.0, %originalBB293alteredBB ], [ %w.0, %originalBB289alteredBB ], [ %w.0, %originalBB204alteredBB ], [ %w.0, %originalBB190alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc188 ], [ %w.0, %if.end187 ], [ %w.0, %for.end186 ], [ %w.0, %originalBBpart2360 ], [ %w.0, %originalBB344 ], [ %w.0, %for.inc184 ], [ %w.0, %for.end183 ], [ %w.0, %for.inc181 ], [ %w.0, %if.end180 ], [ %w.0, %if.then162 ], [ %w.0, %for.body117 ], [ %w.0, %originalBBpart2342 ], [ %w.0, %originalBB340 ], [ %w.0, %for.cond115 ], [ %w.0, %for.body113 ], [ %w.0, %for.cond110 ], [ %w.0, %originalBBpart2338 ], [ %w.0, %originalBB336 ], [ %w.0, %if.then109 ], [ %w.0, %for.body102 ], [ %w.0, %originalBBpart2334 ], [ %w.0, %originalBB332 ], [ %w.0, %for.cond100 ], [ %w.0, %for.end95 ], [ %180, %for.inc93 ], [ %w.0, %for.end92 ], [ %w.0, %for.inc90 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2330 ], [ %w.0, %originalBB319 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2317 ], [ %w.0, %originalBB309 ], [ %w.0, %for.body73 ], [ %w.0, %for.cond67 ], [ %w.0, %originalBBpart2307 ], [ %w.0, %originalBB305 ], [ %w.0, %for.body66 ], [ %w.0, %for.cond62 ], [ 1, %for.end61 ], [ %w.0, %originalBBpart2303 ], [ %w.0, %originalBB293 ], [ %w.0, %for.inc59 ], [ %w.0, %originalBBpart2291 ], [ %w.0, %originalBB289 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %originalBBpart2287 ], [ %w.0, %originalBB204 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB190 ], [ %w.0, %for.body10 ], [ %w.0, %for.cond8 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85689818, %originalBB344alteredBB ], [ 537394299, %originalBB340alteredBB ], [ -771695578, %originalBB336alteredBB ], [ 1650929773, %originalBB332alteredBB ], [ -3770637, %originalBB319alteredBB ], [ 1835399371, %originalBB309alteredBB ], [ -1025701765, %originalBB305alteredBB ], [ 1334704388, %originalBB293alteredBB ], [ -1411407497, %originalBB289alteredBB ], [ 1471196623, %originalBB204alteredBB ], [ 762974622, %originalBB190alteredBB ], [ 445844276, %originalBBalteredBB ], [ 82182145, %for.inc188 ], [ -711158441, %if.end187 ], [ -490676275, %for.end186 ], [ 69012373, %originalBBpart2360 ], [ %286, %originalBB344 ], [ %276, %for.inc184 ], [ -1285345767, %for.end183 ], [ -79268836, %for.inc181 ], [ 1555036546, %if.end180 ], [ 1511584757, %if.then162 ], [ %259, %for.body117 ], [ %248, %originalBBpart2342 ], [ %247, %originalBB340 ], [ %237, %for.cond115 ], [ -79268836, %for.body113 ], [ %227, %for.cond110 ], [ 69012373, %originalBBpart2338 ], [ %224, %originalBB336 ], [ %215, %if.then109 ], [ %206, %for.body102 ], [ %202, %originalBBpart2334 ], [ %201, %originalBB332 ], [ %192, %for.cond100 ], [ 82182145, %for.end95 ], [ -1929366448, %for.inc93 ], [ 1300559066, %for.end92 ], [ -1147710158, %for.inc90 ], [ 218879104, %if.end ], [ 487722591, %originalBBpart2330 ], [ %178, %originalBB319 ], [ %166, %if.then ], [ %157, %originalBBpart2317 ], [ %156, %originalBB309 ], [ %144, %for.body73 ], [ %135, %for.cond67 ], [ -1147710158, %originalBBpart2307 ], [ %131, %originalBB305 ], [ %122, %for.body66 ], [ %113, %for.cond62 ], [ -1929366448, %for.end61 ], [ 107996091, %originalBBpart2303 ], [ %110, %originalBB293 ], [ %100, %for.inc59 ], [ 617757360, %originalBBpart2291 ], [ %91, %originalBB289 ], [ %82, %for.end58 ], [ 1681443732, %for.inc56 ], [ 1545809547, %originalBBpart2287 ], [ %72, %originalBB204 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ 1681443732, %originalBBpart2202 ], [ %42, %originalBB190 ], [ %32, %for.body10 ], [ %23, %for.cond8 ], [ 107996091, %for.end ], [ 603694248, %for.inc ], [ 1937103959, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -840691091, i32 -287023495
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
  %10 = select i1 %9, i32 445844276, i32 1475079774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -497586832, i32 1475079774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp9 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp9, i32 111722064, i32 1547059921
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 762974622, i32 2022683758
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1048374885, i32 2022683758
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp12, i32 881093960, i32 2114810274
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1471196623, i32 -367377821
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %56 = sub i32 %54, %55
  %mul = mul nsw i32 %56, %56
  %conv = sitofp i32 %mul to float
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx27, align 4
  %59 = sub i32 %57, %58
  %mul34 = mul nsw i32 %59, %59
  %conv35 = sitofp i32 %mul34 to float
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx39, align 4
  %62 = sub i32 %60, %61
  %mul46 = mul nsw i32 %62, %62
  %conv47 = sitofp i32 %mul46 to float
  %add48 = fadd float %conv, %conv35
  %add49 = fadd float %add48, %conv47
  %sqrtf98 = call float @sqrtf(float %add49) #4
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom53
  store float %sqrtf98, float* %arrayidx54, align 4
  %63 = add i32 %k.0, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1501500636, i32 -367377821
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1411407497, i32 1056207196
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 364379273, i32 1056207196
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1334704388, i32 680488904
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -75803759, i32 680488904
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  %mul64 = mul nsw i32 %112, %111
  %div = sdiv i32 %mul64, 2
  %cmp65 = icmp slt i32 %w.0, %div
  %113 = select i1 %cmp65, i32 495268140, i32 -1225708963
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1025701765, i32 -1459044258
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1601435857, i32 -1459044258
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %mul69 = mul nsw i32 %133, %132
  %div70 = sdiv i32 %mul69, 2
  %134 = sub i32 %div70, %w.0
  %cmp72 = icmp slt i32 %k.0, %134
  %135 = select i1 %cmp72, i32 -1905500297, i32 -845268732
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1835399371, i32 335798214
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74
  %145 = load float, float* %arrayidx75, align 4
  %146 = add i32 %k.0, 1
  %idxprom77 = sext i32 %146 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77
  %147 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %145, %147
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1402377906, i32 335798214
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %157 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1478644751, i32 487722591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -3770637, i32 -2061432183
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  %idxprom81 = sext i32 %167 to i64
  %arrayidx82 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom81
  %168 = load float, float* %arrayidx82, align 4
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83
  %169 = load float, float* %arrayidx84, align 4
  store float %169, float* %arrayidx82, align 4
  store float %168, float* %arrayidx84, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 814476004, i32 -2061432183
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %180 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %mul97 = mul nsw i32 %182, %181
  %div98 = sdiv i32 %mul97, 2
  %183 = add nsw i32 %div98, -1
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1650929773, i32 -2065623767
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %k.0, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 524102278, i32 -2065623767
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %202 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1767663643, i32 -1185435635
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom103
  %203 = load float, float* %arrayidx104, align 4
  %204 = add i32 %k.0, -1
  %idxprom106 = sext i32 %204 to i64
  %arrayidx107 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom106
  %205 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp une float %203, %205
  %206 = select i1 %cmp108, i32 -293966299, i32 -490676275
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -771695578, i32 2129226833
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1179360806, i32 2129226833
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -1
  %cmp112 = icmp slt i32 %j.0, %226
  %227 = select i1 %cmp112, i32 -791010849, i32 -617816326
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 537394299, i32 -1066551134
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %238
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 650529219, i32 -1066551134
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %248 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 133962342, i32 1691033905
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %249 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %250 = load i32, i32* %arrayidx121, align 4
  %251 = sub i32 %249, %250
  %mul128 = mul nsw i32 %251, %251
  %conv129 = sitofp i32 %mul128 to float
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom118
  %252 = load i32, i32* %arrayidx131, align 4
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom120
  %253 = load i32, i32* %arrayidx133, align 4
  %254 = sub i32 %252, %253
  %mul140 = mul nsw i32 %254, %254
  %conv141 = sitofp i32 %mul140 to float
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom118
  %255 = load i32, i32* %arrayidx143, align 4
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom120
  %256 = load i32, i32* %arrayidx145, align 4
  %257 = sub i32 %255, %256
  %mul152 = mul nsw i32 %257, %257
  %conv153 = sitofp i32 %mul152 to float
  %idxprom154 = sext i32 %k.0 to i64
  %arrayidx155 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom154
  %258 = load float, float* %arrayidx155, align 4
  %conv156 = fpext float %258 to double
  %add157 = fadd float %conv129, %conv141
  %add158 = fadd float %add157, %conv153
  %conv159 = fpext float %add158 to double
  %call160 = call double @sqrt(double %conv159) #6
  %cmp161 = fcmp oeq double %call160, %conv156
  %259 = select i1 %cmp161, i32 19178114, i32 1511584757
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom163
  %260 = load i32, i32* %arrayidx164, align 4
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom163
  %261 = load i32, i32* %arrayidx166, align 4
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom163
  %262 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom169
  %263 = load i32, i32* %arrayidx170, align 4
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom169
  %264 = load i32, i32* %arrayidx172, align 4
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom169
  %265 = load i32, i32* %arrayidx174, align 4
  %idxprom175 = sext i32 %k.0 to i64
  %arrayidx176 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom175
  %266 = load float, float* %arrayidx176, align 4
  %conv177 = fpext float %266 to double
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %260, i32 %261, i32 %262, i32 %263, i32 %264, i32 %265, double %conv177)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 85689818, i32 -1533365218
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -943960308, i32 -1533365218
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %287 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %288 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %289 = load i32, i32* %arrayidx17alteredBB, align 4
  %290 = sub i32 %288, %289
  %mulalteredBB = mul nsw i32 %290, %290
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %291 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %292 = load i32, i32* %arrayidx27alteredBB, align 4
  %293 = sub i32 %291, %292
  %mul34alteredBB = mul nsw i32 %293, %293
  %conv35alteredBB = sitofp i32 %mul34alteredBB to float
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %294 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16alteredBB
  %295 = load i32, i32* %arrayidx39alteredBB, align 4
  %296 = sub i32 %294, %295
  %mul46alteredBB = mul nsw i32 %296, %296
  %conv47alteredBB = sitofp i32 %mul46alteredBB to float
  %add48alteredBB = fadd float %convalteredBB, %conv35alteredBB
  %add49alteredBB = fadd float %add48alteredBB, %conv47alteredBB
  %sqrtf = call float @sqrtf(float %add49alteredBB) #4
  %idxprom53alteredBB = sext i32 %k.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom53alteredBB
  store float %sqrtf, float* %arrayidx54alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %k.0, 1
  %idxprom81alteredBB = sext i32 %298 to i64
  %arrayidx82alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom81alteredBB
  %299 = load float, float* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %k.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83alteredBB
  %300 = load float, float* %arrayidx84alteredBB, align 4
  store float %300, float* %arrayidx82alteredBB, align 4
  store float %299, float* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1863906728, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1863906728, label %first
    i32 261866920, label %originalBB
    i32 -797887806, label %originalBBpart2
    i32 -1210103212, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 261866920, i32 -1210103212
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
  %17 = select i1 %16, i32 -797887806, i32 -1210103212
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 261866920, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
