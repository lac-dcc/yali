; ModuleID = 'build_ollvm/programs/36/804.ll'
source_filename = "source-C-CXX/36/804.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %str = alloca [10 x [100000 x i8]], align 16
  %t = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %time = alloca [26 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i8 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2144154429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2144154429, label %for.cond
    i32 -1786637437, label %for.body
    i32 -1072155447, label %for.cond2
    i32 -1182728326, label %for.body4
    i32 240123987, label %originalBB
    i32 1959589737, label %originalBBpart2
    i32 1875607643, label %for.inc
    i32 -964972938, label %for.end
    i32 662309982, label %originalBB80
    i32 -1169262149, label %originalBBpart282
    i32 -48362776, label %for.cond9
    i32 549542676, label %if.then
    i32 -1509651602, label %originalBB84
    i32 1090442430, label %originalBBpart286
    i32 2144740740, label %if.end
    i32 -37932986, label %for.cond15
    i32 -1716833968, label %for.body17
    i32 1367066234, label %if.then24
    i32 1072329048, label %if.end30
    i32 1042486389, label %for.inc31
    i32 -2103225382, label %originalBB88
    i32 1362412828, label %originalBBpart298
    i32 238154460, label %for.end33
    i32 -622255991, label %for.inc34
    i32 1193649604, label %for.end36
    i32 -1729822209, label %originalBB100
    i32 -1923706467, label %originalBBpart2102
    i32 -1055005849, label %for.cond37
    i32 631137031, label %for.body39
    i32 -793379592, label %if.then43
    i32 -1091064085, label %if.end46
    i32 -96944879, label %for.inc47
    i32 738423373, label %for.end49
    i32 -749852423, label %originalBB104
    i32 757929419, label %originalBBpart2106
    i32 1267250279, label %if.then51
    i32 742966827, label %if.else
    i32 -1441016057, label %for.cond54
    i32 651533150, label %for.body56
    i32 1245801037, label %if.then60
    i32 -393080720, label %if.then64
    i32 492318763, label %if.end69
    i32 -1074319909, label %if.end70
    i32 1651192521, label %for.inc71
    i32 -1267774439, label %originalBB108
    i32 1576249527, label %originalBBpart2114
    i32 -1914270375, label %for.end73
    i32 -1509318294, label %if.end76
    i32 -1615327804, label %originalBB116
    i32 -1441243713, label %originalBBpart2118
    i32 801667900, label %for.inc77
    i32 885855623, label %for.end79
    i32 1923247122, label %originalBBalteredBB
    i32 -304634178, label %originalBB80alteredBB
    i32 -1911825080, label %originalBB84alteredBB
    i32 -1358874901, label %originalBB88alteredBB
    i32 -1391138150, label %originalBB100alteredBB
    i32 355165853, label %originalBB104alteredBB
    i32 -1771481324, label %originalBB108alteredBB
    i32 -1480962473, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2118, %originalBB116, %if.end76, %for.end73, %originalBBpart2114, %originalBB108, %for.inc71, %if.end70, %if.end69, %if.then64, %if.then60, %for.body56, %for.cond54, %if.else, %if.then51, %originalBBpart2106, %originalBB104, %for.end49, %for.inc47, %if.end46, %if.then43, %for.body39, %for.cond37, %originalBBpart2102, %originalBB100, %for.end36, %for.inc34, %for.end33, %originalBBpart298, %originalBB88, %for.inc31, %if.end30, %if.then24, %for.body17, %for.cond15, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %min.0.be = phi i8 [ %min.0, %loopEntry ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.end76 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %if.end69 ], [ %conv68, %if.then64 ], [ %min.0, %if.then60 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %if.else ], [ %min.0, %if.then51 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %if.then43 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %for.end33 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB88 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end30 ], [ %min.0, %if.then24 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.then ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end36 ], [ %85, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %173, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %172, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end76 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2114 ], [ %144, %originalBB108 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then64 ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ 0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end49 ], [ %108, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart298 ], [ %75, %originalBB88 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then24 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %21, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB116alteredBB ], [ %sign.0, %originalBB108alteredBB ], [ %sign.0, %originalBB104alteredBB ], [ %sign.0, %originalBB100alteredBB ], [ %sign.0, %originalBB88alteredBB ], [ %sign.0, %originalBB84alteredBB ], [ %sign.0, %originalBB80alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc77 ], [ %sign.0, %originalBBpart2118 ], [ %sign.0, %originalBB116 ], [ %sign.0, %if.end76 ], [ %sign.0, %for.end73 ], [ %sign.0, %originalBBpart2114 ], [ %sign.0, %originalBB108 ], [ %sign.0, %for.inc71 ], [ %sign.0, %if.end70 ], [ %sign.0, %if.end69 ], [ %sign.0, %if.then64 ], [ %sign.0, %if.then60 ], [ %sign.0, %for.body56 ], [ %sign.0, %for.cond54 ], [ %sign.0, %if.else ], [ %sign.0, %if.then51 ], [ %sign.0, %originalBBpart2106 ], [ %sign.0, %originalBB104 ], [ %sign.0, %for.end49 ], [ %sign.0, %for.inc47 ], [ %sign.0, %if.end46 ], [ 1, %if.then43 ], [ %sign.0, %for.body39 ], [ %sign.0, %for.cond37 ], [ %sign.0, %originalBBpart2102 ], [ %sign.0, %originalBB100 ], [ %sign.0, %for.end36 ], [ %sign.0, %for.inc34 ], [ %sign.0, %for.end33 ], [ %sign.0, %originalBBpart298 ], [ %sign.0, %originalBB88 ], [ %sign.0, %for.inc31 ], [ %sign.0, %if.end30 ], [ %sign.0, %if.then24 ], [ %sign.0, %for.body17 ], [ %sign.0, %for.cond15 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart286 ], [ %sign.0, %originalBB84 ], [ %sign.0, %if.then ], [ %sign.0, %for.cond9 ], [ %sign.0, %originalBBpart282 ], [ %sign.0, %originalBB80 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body4 ], [ %sign.0, %for.cond2 ], [ 0, %for.body ], [ %sign.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB80alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc77 ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB116 ], [ %temp.0, %if.end76 ], [ %temp.0, %for.end73 ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.inc71 ], [ %temp.0, %if.end70 ], [ %temp.0, %if.end69 ], [ %133, %if.then64 ], [ %temp.0, %if.then60 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond54 ], [ %temp.0, %if.else ], [ %temp.0, %if.then51 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %if.end46 ], [ %107, %if.then43 ], [ %temp.0, %for.body39 ], [ %temp.0, %for.cond37 ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB100 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.end33 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.inc31 ], [ %temp.0, %if.end30 ], [ %temp.0, %if.then24 ], [ %temp.0, %for.body17 ], [ %temp.0, %for.cond15 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %if.then ], [ %temp.0, %for.cond9 ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB80 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1615327804, %originalBB116alteredBB ], [ -1267774439, %originalBB108alteredBB ], [ -749852423, %originalBB104alteredBB ], [ -1729822209, %originalBB100alteredBB ], [ -2103225382, %originalBB88alteredBB ], [ -1509651602, %originalBB84alteredBB ], [ 662309982, %originalBB80alteredBB ], [ 240123987, %originalBBalteredBB ], [ 2144154429, %for.inc77 ], [ 801667900, %originalBBpart2118 ], [ %171, %originalBB116 ], [ %162, %if.end76 ], [ -1509318294, %for.end73 ], [ -1441016057, %originalBBpart2114 ], [ %153, %originalBB108 ], [ %143, %for.inc71 ], [ 1651192521, %if.end70 ], [ -1074319909, %if.end69 ], [ 492318763, %if.then64 ], [ %132, %if.then60 ], [ %130, %for.body56 ], [ %128, %for.cond54 ], [ -1441016057, %if.else ], [ -1509318294, %if.then51 ], [ %127, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %117, %for.end49 ], [ -1055005849, %for.inc47 ], [ -96944879, %if.end46 ], [ 738423373, %if.then43 ], [ %106, %for.body39 ], [ %104, %for.cond37 ], [ -1055005849, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %for.end36 ], [ -48362776, %for.inc34 ], [ -622255991, %for.end33 ], [ -37932986, %originalBBpart298 ], [ %84, %originalBB88 ], [ %74, %for.inc31 ], [ 1042486389, %if.end30 ], [ 1072329048, %if.then24 ], [ %63, %for.body17 ], [ %60, %for.cond15 ], [ -37932986, %if.end ], [ 1193649604, %originalBBpart286 ], [ %59, %originalBB84 ], [ %50, %if.then ], [ %41, %for.cond9 ], [ -48362776, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.end ], [ -1072155447, %for.inc ], [ 1875607643, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ -1072155447, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1786637437, i32 885855623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 26
  %2 = select i1 %cmp3, i32 -1182728326, i32 -964972938
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 240123987, i32 1923247122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx8, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1959589737, i32 1923247122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 662309982, i32 -304634178
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1169262149, i32 -304634178
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom10, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %40, 0
  %41 = select i1 %cmp14, i32 549542676, i32 2144740740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1509651602, i32 -1911825080
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1090442430, i32 -1911825080
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 26
  %60 = select i1 %cmp16, i32 -1716833968, i32 238154460
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom18, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %62 = add i32 %k.0, 97
  %cmp23 = icmp eq i32 %62, %conv22
  %63 = select i1 %cmp23, i32 1367066234, i32 1072329048
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom25
  store i32 %j.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2103225382, i32 -1358874901
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1362412828, i32 -1358874901
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1729822209, i32 -1391138150
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1923706467, i32 -1391138150
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, 26
  %104 = select i1 %cmp38, i32 631137031, i32 738423373
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %105, 1
  %106 = select i1 %cmp42, i32 -793379592, i32 -1091064085
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -749852423, i32 355165853
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %sign.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 757929419, i32 355165853
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1267250279, i32 742966827
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, 26
  %128 = select i1 %cmp55, i32 651533150, i32 -1914270375
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom57
  %129 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %129, 1
  %130 = select i1 %cmp59, i32 1245801037, i32 -1074319909
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom61
  %131 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp sgt i32 %131, %temp.0
  %132 = select i1 %cmp63.not, i32 492318763, i32 -393080720
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom65
  %133 = load i32, i32* %arrayidx66, align 4
  %134 = trunc i32 %k.0 to i8
  %conv68 = add i8 %134, 97
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1267774439, i32 -1771481324
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1576249527, i32 -1771481324
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %min.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1615327804, i32 -1480962473
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1441243713, i32 -1480962473
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
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
