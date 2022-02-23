; ModuleID = 'build_ollvm/programs/31/1317.ll'
source_filename = "source-C-CXX/31/1317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [200 x i32]* %a to i8*
  %1 = bitcast [200 x i32]* %b to i8*
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %j59.0 = phi i32 [ undef, %entry ], [ %j59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -114109959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114109959, label %for.cond
    i32 -1257791723, label %for.body
    i32 1374377903, label %originalBB
    i32 -1528832698, label %originalBBpart2
    i32 -784315474, label %for.cond12
    i32 -955145151, label %originalBB76
    i32 514440127, label %originalBBpart278
    i32 633211852, label %for.body14
    i32 -789533098, label %originalBB80
    i32 -687600439, label %originalBBpart291
    i32 -555231092, label %for.inc
    i32 -404887669, label %for.end
    i32 1162453934, label %for.cond21
    i32 -96822278, label %originalBB93
    i32 -1336904703, label %originalBBpart295
    i32 -528065776, label %for.body23
    i32 1376622986, label %for.inc31
    i32 -1058229846, label %for.end33
    i32 -2110952324, label %originalBB97
    i32 -926611895, label %originalBBpart299
    i32 -1954773927, label %for.cond35
    i32 -1751825453, label %for.body37
    i32 -1979880473, label %if.then
    i32 -1211375687, label %if.end
    i32 2110642412, label %for.inc56
    i32 -389631155, label %for.end58
    i32 1960660478, label %originalBB101
    i32 -1672372002, label %originalBBpart2110
    i32 1577857117, label %for.cond61
    i32 -2025492471, label %for.body63
    i32 154044644, label %for.inc67
    i32 -867613836, label %originalBB112
    i32 626716694, label %originalBBpart2116
    i32 1360221888, label %for.end69
    i32 -1422132592, label %for.inc71
    i32 -2072791956, label %for.end73
    i32 1381784167, label %originalBBalteredBB
    i32 1204024783, label %originalBB76alteredBB
    i32 -2129322603, label %originalBB80alteredBB
    i32 -1554685321, label %originalBB93alteredBB
    i32 1057217883, label %originalBB97alteredBB
    i32 -1119206161, label %originalBB101alteredBB
    i32 -1746373579, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %originalBBpart2116, %originalBB112, %for.inc67, %for.body63, %for.cond61, %originalBBpart2110, %originalBB101, %for.end58, %for.inc56, %if.end, %if.then, %for.body37, %for.cond35, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %for.body23, %originalBBpart295, %originalBB93, %for.cond21, %for.end, %for.inc, %originalBBpart291, %originalBB80, %for.body14, %originalBBpart278, %originalBB76, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB101alteredBB ], [ %len1.0, %originalBB97alteredBB ], [ %len1.0, %originalBB93alteredBB ], [ %len1.0, %originalBB80alteredBB ], [ %len1.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %for.inc71 ], [ %len1.0, %for.end69 ], [ %len1.0, %originalBBpart2116 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.inc67 ], [ %len1.0, %for.body63 ], [ %len1.0, %for.cond61 ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB101 ], [ %len1.0, %for.end58 ], [ %len1.0, %for.inc56 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body37 ], [ %len1.0, %for.cond35 ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB97 ], [ %len1.0, %for.end33 ], [ %len1.0, %for.inc31 ], [ %len1.0, %for.body23 ], [ %len1.0, %originalBBpart295 ], [ %len1.0, %originalBB93 ], [ %len1.0, %for.cond21 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart291 ], [ %len1.0, %originalBB80 ], [ %len1.0, %for.body14 ], [ %len1.0, %originalBBpart278 ], [ %len1.0, %originalBB76 ], [ %len1.0, %for.cond12 ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB97alteredBB ], [ %len2.0, %originalBB93alteredBB ], [ %len2.0, %originalBB80alteredBB ], [ %len2.0, %originalBB76alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %len2.0, %for.inc71 ], [ %len2.0, %for.end69 ], [ %len2.0, %originalBBpart2116 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.inc67 ], [ %len2.0, %for.body63 ], [ %len2.0, %for.cond61 ], [ %len2.0, %originalBBpart2110 ], [ %len2.0, %originalBB101 ], [ %len2.0, %for.end58 ], [ %len2.0, %for.inc56 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body37 ], [ %len2.0, %for.cond35 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB97 ], [ %len2.0, %for.end33 ], [ %len2.0, %for.inc31 ], [ %len2.0, %for.body23 ], [ %len2.0, %originalBBpart295 ], [ %len2.0, %originalBB93 ], [ %len2.0, %for.cond21 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart291 ], [ %len2.0, %originalBB80 ], [ %len2.0, %for.body14 ], [ %len2.0, %originalBBpart278 ], [ %len2.0, %originalBB76 ], [ %len2.0, %for.cond12 ], [ %len2.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %161, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %86, %for.body23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond21 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %53, %originalBB80 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %158, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB112alteredBB ], [ %j19.0, %originalBB101alteredBB ], [ %j19.0, %originalBB97alteredBB ], [ %j19.0, %originalBB93alteredBB ], [ %j19.0, %originalBB80alteredBB ], [ %j19.0, %originalBB76alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %for.inc71 ], [ %j19.0, %for.end69 ], [ %j19.0, %originalBBpart2116 ], [ %j19.0, %originalBB112 ], [ %j19.0, %for.inc67 ], [ %j19.0, %for.body63 ], [ %j19.0, %for.cond61 ], [ %j19.0, %originalBBpart2110 ], [ %j19.0, %originalBB101 ], [ %j19.0, %for.end58 ], [ %j19.0, %for.inc56 ], [ %j19.0, %if.end ], [ %j19.0, %if.then ], [ %j19.0, %for.body37 ], [ %j19.0, %for.cond35 ], [ %j19.0, %originalBBpart299 ], [ %j19.0, %originalBB97 ], [ %j19.0, %for.end33 ], [ %87, %for.inc31 ], [ %j19.0, %for.body23 ], [ %j19.0, %originalBBpart295 ], [ %j19.0, %originalBB93 ], [ %j19.0, %for.cond21 ], [ %64, %for.end ], [ %j19.0, %for.inc ], [ %j19.0, %originalBBpart291 ], [ %j19.0, %originalBB80 ], [ %j19.0, %for.body14 ], [ %j19.0, %originalBBpart278 ], [ %j19.0, %originalBB76 ], [ %j19.0, %for.cond12 ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB112alteredBB ], [ %j34.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j34.0, %originalBB93alteredBB ], [ %j34.0, %originalBB80alteredBB ], [ %j34.0, %originalBB76alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %for.inc71 ], [ %j34.0, %for.end69 ], [ %j34.0, %originalBBpart2116 ], [ %j34.0, %originalBB112 ], [ %j34.0, %for.inc67 ], [ %j34.0, %for.body63 ], [ %j34.0, %for.cond61 ], [ %j34.0, %originalBBpart2110 ], [ %j34.0, %originalBB101 ], [ %j34.0, %for.end58 ], [ %116, %for.inc56 ], [ %j34.0, %if.end ], [ %j34.0, %if.then ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ %j34.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j34.0, %for.end33 ], [ %j34.0, %for.inc31 ], [ %j34.0, %for.body23 ], [ %j34.0, %originalBBpart295 ], [ %j34.0, %originalBB93 ], [ %j34.0, %for.cond21 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %originalBBpart291 ], [ %j34.0, %originalBB80 ], [ %j34.0, %for.body14 ], [ %j34.0, %originalBBpart278 ], [ %j34.0, %originalBB76 ], [ %j34.0, %for.cond12 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %j59.0.be = phi i32 [ %j59.0, %loopEntry ], [ %163, %originalBB112alteredBB ], [ %162, %originalBB101alteredBB ], [ %j59.0, %originalBB97alteredBB ], [ %j59.0, %originalBB93alteredBB ], [ %j59.0, %originalBB80alteredBB ], [ %j59.0, %originalBB76alteredBB ], [ %j59.0, %originalBBalteredBB ], [ %j59.0, %for.inc71 ], [ %j59.0, %for.end69 ], [ %j59.0, %originalBBpart2116 ], [ %147, %originalBB112 ], [ %j59.0, %for.inc67 ], [ %j59.0, %for.body63 ], [ %j59.0, %for.cond61 ], [ %j59.0, %originalBBpart2110 ], [ %126, %originalBB101 ], [ %j59.0, %for.end58 ], [ %j59.0, %for.inc56 ], [ %j59.0, %if.end ], [ %j59.0, %if.then ], [ %j59.0, %for.body37 ], [ %j59.0, %for.cond35 ], [ %j59.0, %originalBBpart299 ], [ %j59.0, %originalBB97 ], [ %j59.0, %for.end33 ], [ %j59.0, %for.inc31 ], [ %j59.0, %for.body23 ], [ %j59.0, %originalBBpart295 ], [ %j59.0, %originalBB93 ], [ %j59.0, %for.cond21 ], [ %j59.0, %for.end ], [ %j59.0, %for.inc ], [ %j59.0, %originalBBpart291 ], [ %j59.0, %originalBB80 ], [ %j59.0, %for.body14 ], [ %j59.0, %originalBBpart278 ], [ %j59.0, %originalBB76 ], [ %j59.0, %for.cond12 ], [ %j59.0, %originalBBpart2 ], [ %j59.0, %originalBB ], [ %j59.0, %for.body ], [ %j59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -867613836, %originalBB112alteredBB ], [ 1960660478, %originalBB101alteredBB ], [ -2110952324, %originalBB97alteredBB ], [ -96822278, %originalBB93alteredBB ], [ -789533098, %originalBB80alteredBB ], [ -955145151, %originalBB76alteredBB ], [ 1374377903, %originalBBalteredBB ], [ -114109959, %for.inc71 ], [ -1422132592, %for.end69 ], [ 1577857117, %originalBBpart2116 ], [ %156, %originalBB112 ], [ %146, %for.inc67 ], [ 154044644, %for.body63 ], [ %136, %for.cond61 ], [ 1577857117, %originalBBpart2110 ], [ %135, %originalBB101 ], [ %125, %for.end58 ], [ -1954773927, %for.inc56 ], [ 2110642412, %if.end ], [ -1211375687, %if.then ], [ %110, %for.body37 ], [ %106, %for.cond35 ], [ -1954773927, %originalBBpart299 ], [ %105, %originalBB97 ], [ %96, %for.end33 ], [ 1162453934, %for.inc31 ], [ 1376622986, %for.body23 ], [ %83, %originalBBpart295 ], [ %82, %originalBB93 ], [ %73, %for.cond21 ], [ 1162453934, %for.end ], [ -784315474, %for.inc ], [ -555231092, %originalBBpart291 ], [ %62, %originalBB80 ], [ %50, %for.body14 ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %31, %for.cond12 ], [ -784315474, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2072791956, i32 -1257791723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1374377903, i32 1381784167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 200)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5alteredBB, i64 200)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #7
  %conv11 = trunc i64 %call10 to i32
  %13 = add i32 %conv, -1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1528832698, i32 1381784167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -955145151, i32 1204024783
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 514440127, i32 1204024783
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 633211852, i32 -404887669
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -789533098, i32 -2129322603
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %51 to i32
  %52 = add nsw i32 %conv15, -48
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %52, i32* %arrayidx18, align 4
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -687600439, i32 -2129322603
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -96822278, i32 -1554685321
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j19.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1336904703, i32 -1554685321
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -528065776, i32 -1058229846
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j19.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %85 = add nsw i32 %conv26, -48
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %85, i32* %arrayidx29, align 4
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %87 = add i32 %j19.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2110952324, i32 1057217883
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -926611895, i32 1057217883
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j34.0, %len1.0
  %106 = select i1 %cmp36, i32 -1751825453, i32 -389631155
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j34.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %107 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %108 = load i32, i32* %arrayidx41, align 4
  %109 = sub i32 %107, %108
  store i32 %109, i32* %arrayidx39, align 4
  %cmp47 = icmp slt i32 %109, 0
  %110 = select i1 %cmp47, i32 -1979880473, i32 -1211375687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %j34.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %111 = load i32, i32* %arrayidx49, align 4
  %112 = add i32 %111, 10
  store i32 %112, i32* %arrayidx49, align 4
  %113 = add i32 %j34.0, 1
  %idxprom53 = sext i32 %113 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %116 = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1960660478, i32 -1119206161
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %126 = add i32 %len1.0, -1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1672372002, i32 -1119206161
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j59.0, -1
  %136 = select i1 %cmp62, i32 -2025492471, i32 1360221888
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j59.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom64
  %137 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -867613836, i32 -1746373579
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %147 = add i32 %j59.0, -1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 626716694, i32 -1746373579
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 200)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5alteredBB, i64 200)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #7
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %158 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %159 to i32
  %160 = add nsw i32 %conv15alteredBB, -48
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %160, i32* %arrayidx18alteredBB, align 4
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %len1.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j59.0, -1
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
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
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
