; ModuleID = 'build_ollvm/programs/51/3643.ll'
source_filename = "source-C-CXX/51/3643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3643.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72326003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72326003, label %for.cond
    i32 240352930, label %originalBB
    i32 -904345877, label %originalBBpart2
    i32 1010652697, label %for.body
    i32 -2056395440, label %for.inc
    i32 -970526052, label %originalBB56
    i32 -1409574612, label %originalBBpart262
    i32 -941337678, label %for.end
    i32 1897996451, label %for.cond3
    i32 -458894939, label %for.body5
    i32 1006494459, label %originalBB64
    i32 1926209812, label %originalBBpart266
    i32 1126870686, label %for.cond6
    i32 1375446030, label %for.body8
    i32 582219047, label %if.then
    i32 498011669, label %if.else
    i32 -1190505530, label %if.then15
    i32 -5752037, label %if.end
    i32 964597904, label %if.end21
    i32 1247473904, label %for.inc22
    i32 -68346701, label %for.end24
    i32 1179983542, label %for.cond25
    i32 946935105, label %originalBB68
    i32 255625947, label %originalBBpart270
    i32 -1585387980, label %for.body27
    i32 -946006854, label %originalBB72
    i32 1173173770, label %originalBBpart274
    i32 569994912, label %for.inc32
    i32 805091015, label %originalBB76
    i32 -530900886, label %originalBBpart284
    i32 502534382, label %for.end34
    i32 651409510, label %originalBB86
    i32 -221651210, label %originalBBpart288
    i32 -1289991684, label %for.inc35
    i32 732125717, label %for.end37
    i32 -2130883948, label %originalBB90
    i32 1369532917, label %originalBBpart292
    i32 -1254389221, label %for.cond38
    i32 -243788520, label %originalBB94
    i32 1467808555, label %originalBBpart296
    i32 -658062903, label %for.body40
    i32 292838089, label %if.then42
    i32 -1997940306, label %if.else47
    i32 -1437706113, label %if.end52
    i32 1178032227, label %for.inc53
    i32 90473590, label %originalBB98
    i32 -907215788, label %originalBBpart2103
    i32 -846732119, label %for.end55
    i32 -1520929362, label %originalBBalteredBB
    i32 -624654030, label %originalBB56alteredBB
    i32 -488761099, label %originalBB64alteredBB
    i32 1747864376, label %originalBB68alteredBB
    i32 -1367160050, label %originalBB72alteredBB
    i32 -1646853394, label %originalBB76alteredBB
    i32 401983961, label %originalBB86alteredBB
    i32 -672227737, label %originalBB90alteredBB
    i32 1913016413, label %originalBB94alteredBB
    i32 1021245821, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB98, %for.inc53, %if.end52, %if.else47, %if.then42, %for.body40, %originalBBpart296, %originalBB94, %for.cond38, %originalBBpart292, %originalBB90, %for.end37, %for.inc35, %originalBBpart288, %originalBB86, %for.end34, %originalBBpart284, %originalBB76, %for.inc32, %originalBBpart274, %originalBB72, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.end, %if.then15, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart266, %originalBB64, %for.body5, %for.cond3, %for.end, %originalBBpart262, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %209, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %31, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else47 ], [ %j.0, %if.then42 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end37 ], [ %147, %for.inc35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.else47 ], [ %k.0, %if.then42 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %70, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB98alteredBB ], [ %i2.0, %originalBB94alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB56alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB98 ], [ %i2.0, %for.inc53 ], [ %i2.0, %if.end52 ], [ %i2.0, %if.else47 ], [ %i2.0, %if.then42 ], [ %i2.0, %for.body40 ], [ %i2.0, %originalBBpart296 ], [ %i2.0, %originalBB94 ], [ %i2.0, %for.cond38 ], [ %i2.0, %originalBBpart292 ], [ %i2.0, %originalBB90 ], [ %i2.0, %for.end37 ], [ %i2.0, %for.inc35 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.end34 ], [ %i2.0, %originalBBpart284 ], [ %119, %originalBB76 ], [ %i2.0, %for.inc32 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %for.body27 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.cond25 ], [ 0, %for.end24 ], [ %i2.0, %for.inc22 ], [ %i2.0, %if.end21 ], [ %i2.0, %if.end ], [ %i2.0, %if.then15 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB56 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB98alteredBB ], [ %mark.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %mark.0, %originalBB86alteredBB ], [ %mark.0, %originalBB76alteredBB ], [ %mark.0, %originalBB72alteredBB ], [ %mark.0, %originalBB68alteredBB ], [ %mark.0, %originalBB64alteredBB ], [ %mark.0, %originalBB56alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2103 ], [ %mark.0, %originalBB98 ], [ %mark.0, %for.inc53 ], [ %mark.0, %if.end52 ], [ %mark.0, %if.else47 ], [ %188, %if.then42 ], [ %mark.0, %for.body40 ], [ %mark.0, %originalBBpart296 ], [ %mark.0, %originalBB94 ], [ %mark.0, %for.cond38 ], [ %mark.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %mark.0, %for.end37 ], [ %mark.0, %for.inc35 ], [ %mark.0, %originalBBpart288 ], [ %mark.0, %originalBB86 ], [ %mark.0, %for.end34 ], [ %mark.0, %originalBBpart284 ], [ %mark.0, %originalBB76 ], [ %mark.0, %for.inc32 ], [ %mark.0, %originalBBpart274 ], [ %mark.0, %originalBB72 ], [ %mark.0, %for.body27 ], [ %mark.0, %originalBBpart270 ], [ %mark.0, %originalBB68 ], [ %mark.0, %for.cond25 ], [ %mark.0, %for.end24 ], [ %mark.0, %for.inc22 ], [ %mark.0, %if.end21 ], [ %mark.0, %if.end ], [ %mark.0, %if.then15 ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %for.body8 ], [ %mark.0, %for.cond6 ], [ %mark.0, %originalBBpart266 ], [ %mark.0, %originalBB64 ], [ %mark.0, %for.body5 ], [ %mark.0, %for.cond3 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart262 ], [ %mark.0, %originalBB56 ], [ %mark.0, %for.inc ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %211, %originalBB98alteredBB ], [ %i1.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2103 ], [ %199, %originalBB98 ], [ %i1.0, %for.inc53 ], [ %i1.0, %if.end52 ], [ %i1.0, %if.else47 ], [ %i1.0, %if.then42 ], [ %i1.0, %for.body40 ], [ %i1.0, %originalBBpart296 ], [ %i1.0, %originalBB94 ], [ %i1.0, %for.cond38 ], [ %i1.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i1.0, %for.end37 ], [ %i1.0, %for.inc35 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.end34 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.inc32 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.body27 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.cond25 ], [ %i1.0, %for.end24 ], [ %i1.0, %for.inc22 ], [ %i1.0, %if.end21 ], [ %i1.0, %if.end ], [ %i1.0, %if.then15 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond6 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 90473590, %originalBB98alteredBB ], [ -243788520, %originalBB94alteredBB ], [ -2130883948, %originalBB90alteredBB ], [ 651409510, %originalBB86alteredBB ], [ 805091015, %originalBB76alteredBB ], [ -946006854, %originalBB72alteredBB ], [ 946935105, %originalBB68alteredBB ], [ 1006494459, %originalBB64alteredBB ], [ -970526052, %originalBB56alteredBB ], [ 240352930, %originalBBalteredBB ], [ -1254389221, %originalBBpart2103 ], [ %208, %originalBB98 ], [ %198, %for.inc53 ], [ 1178032227, %if.end52 ], [ -1437706113, %if.else47 ], [ -1437706113, %if.then42 ], [ %186, %for.body40 ], [ %185, %originalBBpart296 ], [ %184, %originalBB94 ], [ %174, %for.cond38 ], [ -1254389221, %originalBBpart292 ], [ %165, %originalBB90 ], [ %156, %for.end37 ], [ 1897996451, %for.inc35 ], [ -1289991684, %originalBBpart288 ], [ %146, %originalBB86 ], [ %137, %for.end34 ], [ 1179983542, %originalBBpart284 ], [ %128, %originalBB76 ], [ %118, %for.inc32 ], [ 569994912, %originalBBpart274 ], [ %109, %originalBB72 ], [ %99, %for.body27 ], [ %90, %originalBBpart270 ], [ %89, %originalBB68 ], [ %79, %for.cond25 ], [ 1179983542, %for.end24 ], [ 1126870686, %for.inc22 ], [ 1247473904, %if.end21 ], [ 964597904, %if.end ], [ -5752037, %if.then15 ], [ %66, %if.else ], [ 964597904, %if.then ], [ %63, %for.body8 ], [ %62, %for.cond6 ], [ 1126870686, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ 1897996451, %for.end ], [ 72326003, %originalBBpart262 ], [ %40, %originalBB56 ], [ %30, %for.inc ], [ -2056395440, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 240352930, i32 -1520929362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -904345877, i32 -1520929362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1010652697, i32 -941337678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -970526052, i32 -624654030
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1409574612, i32 -624654030
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp4, i32 -458894939, i32 732125717
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1006494459, i32 -488761099
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1926209812, i32 -488761099
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp7, i32 1375446030, i32 -68346701
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, 0
  %63 = select i1 %cmp9, i32 582219047, i32 498011669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %k.0, -1
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %65, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, 0
  %66 = select i1 %cmp14, i32 -1190505530, i32 -5752037
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %69, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 946935105, i32 1747864376
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i2.0, %80
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 255625947, i32 1747864376
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %90 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1585387980, i32 502534382
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -946006854, i32 -1367160050
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i2.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %100, i32* %arrayidx31, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1173173770, i32 -1367160050
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 805091015, i32 -1646853394
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %119 = add i32 %i2.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -530900886, i32 -1646853394
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 651409510, i32 401983961
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -221651210, i32 401983961
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2130883948, i32 -672227737
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1369532917, i32 -672227737
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -243788520, i32 1913016413
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i1.0, %175
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1467808555, i32 1913016413
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %185 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -658062903, i32 -846732119
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %cmp41 = icmp eq i32 %mark.0, 0
  %186 = select i1 %cmp41, i32 292838089, i32 -1997940306
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i1.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %187 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %188 = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom49 = sext i32 %i1.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %189 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %189)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 90473590, i32 1021245821
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %199 = add i32 %i1.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -907215788, i32 1021245821
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i2.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %210 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %210, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i1.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3643.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
