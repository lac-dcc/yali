; ModuleID = 'build_ollvm/programs/31/2528.ll'
source_filename = "source-C-CXX/31/2528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2528.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %a to i8*
  %1 = bitcast [100 x i32]* %b to i8*
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583234314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583234314, label %while.cond
    i32 533126617, label %originalBB
    i32 -284128645, label %originalBBpart2
    i32 110216136, label %while.body
    i32 500895037, label %while.cond5
    i32 -856974129, label %originalBB90
    i32 -515185037, label %originalBBpart292
    i32 -1926867004, label %while.body6
    i32 2054484557, label %while.end
    i32 -22489576, label %while.cond7
    i32 236544496, label %originalBB94
    i32 338995419, label %originalBBpart296
    i32 1034981539, label %while.body12
    i32 507888431, label %while.end14
    i32 -2145654205, label %for.cond
    i32 590935876, label %for.body
    i32 -1295349046, label %for.inc
    i32 358916819, label %for.end
    i32 1354397777, label %originalBB98
    i32 1505802933, label %originalBBpart2103
    i32 939985536, label %for.cond28
    i32 1468642944, label %for.body30
    i32 -159854153, label %originalBB105
    i32 1030416772, label %originalBBpart2125
    i32 928285818, label %for.inc39
    i32 -1947106454, label %for.end41
    i32 -1463146821, label %for.cond42
    i32 -1982608241, label %lor.rhs
    i32 -397680026, label %lor.end
    i32 -1639361158, label %for.body45
    i32 -1337136956, label %if.then
    i32 -1417864127, label %if.else
    i32 -1127230204, label %if.end
    i32 943420213, label %for.inc67
    i32 -1035956275, label %originalBB127
    i32 -353267004, label %originalBBpart2137
    i32 -1410834339, label %for.end69
    i32 -839759449, label %while.cond70
    i32 592028190, label %while.body74
    i32 989235689, label %originalBB139
    i32 1760029334, label %originalBBpart2143
    i32 -670356124, label %while.end76
    i32 774705756, label %originalBB145
    i32 1811311, label %originalBBpart2147
    i32 -1443425713, label %for.cond77
    i32 -1951493721, label %originalBB149
    i32 948667482, label %originalBBpart2151
    i32 459813597, label %for.body79
    i32 1761558968, label %for.inc83
    i32 946740578, label %for.end85
    i32 53727538, label %while.end87
    i32 -1539485375, label %originalBB153
    i32 1834748408, label %originalBBpart2155
    i32 -627596420, label %originalBBalteredBB
    i32 1658491300, label %originalBB90alteredBB
    i32 -1282371729, label %originalBB94alteredBB
    i32 -996860067, label %originalBB98alteredBB
    i32 1719952981, label %originalBB105alteredBB
    i32 -904773823, label %originalBB127alteredBB
    i32 1382635691, label %originalBB139alteredBB
    i32 327577446, label %originalBB145alteredBB
    i32 -90914647, label %originalBB149alteredBB
    i32 -1151233977, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB153, %while.end87, %for.end85, %for.inc83, %for.body79, %originalBBpart2151, %originalBB149, %for.cond77, %originalBBpart2147, %originalBB145, %while.end76, %originalBBpart2143, %originalBB139, %while.body74, %while.cond70, %for.end69, %originalBBpart2137, %originalBB127, %for.inc67, %if.end, %if.else, %if.then, %for.body45, %lor.end, %lor.rhs, %for.cond42, %for.end41, %for.inc39, %originalBBpart2125, %originalBB105, %for.body30, %for.cond28, %originalBBpart2103, %originalBB98, %for.end, %for.inc, %for.body, %for.cond, %while.end14, %while.body12, %originalBBpart296, %originalBB94, %while.cond7, %while.end, %while.body6, %originalBBpart292, %originalBB90, %while.cond5, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %225, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %while.end87 ], [ %i.0, %for.end85 ], [ %.neg42, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %i.0, %while.end76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %while.body74 ], [ %i.0, %while.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2137 ], [ %137, %originalBB127 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body45 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %113, %for.inc39 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2103 ], [ %80, %originalBB98 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %65, %while.end14 ], [ %i.0, %while.body12 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB153alteredBB ], [ %len1.0, %originalBB149alteredBB ], [ %len1.0, %originalBB145alteredBB ], [ %len1.0, %originalBB139alteredBB ], [ %len1.0, %originalBB127alteredBB ], [ %len1.0, %originalBB105alteredBB ], [ %len1.0, %originalBB98alteredBB ], [ %len1.0, %originalBB94alteredBB ], [ %len1.0, %originalBB90alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB153 ], [ %len1.0, %while.end87 ], [ %len1.0, %for.end85 ], [ %len1.0, %for.inc83 ], [ %len1.0, %for.body79 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB149 ], [ %len1.0, %for.cond77 ], [ %len1.0, %originalBBpart2147 ], [ %len1.0, %originalBB145 ], [ %len1.0, %while.end76 ], [ %len1.0, %originalBBpart2143 ], [ %len1.0, %originalBB139 ], [ %len1.0, %while.body74 ], [ %len1.0, %while.cond70 ], [ %len1.0, %for.end69 ], [ %len1.0, %originalBBpart2137 ], [ %len1.0, %originalBB127 ], [ %len1.0, %for.inc67 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body45 ], [ %len1.0, %lor.end ], [ %len1.0, %lor.rhs ], [ %len1.0, %for.cond42 ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %originalBBpart2125 ], [ %len1.0, %originalBB105 ], [ %len1.0, %for.body30 ], [ %len1.0, %for.cond28 ], [ %len1.0, %originalBBpart2103 ], [ %len1.0, %originalBB98 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %while.end14 ], [ %len1.0, %while.body12 ], [ %len1.0, %originalBBpart296 ], [ %len1.0, %originalBB94 ], [ %len1.0, %while.cond7 ], [ %len1.0, %while.end ], [ %43, %while.body6 ], [ %len1.0, %originalBBpart292 ], [ %len1.0, %originalBB90 ], [ %len1.0, %while.cond5 ], [ 0, %while.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB153alteredBB ], [ %len2.0, %originalBB149alteredBB ], [ %len2.0, %originalBB145alteredBB ], [ %len2.0, %originalBB139alteredBB ], [ %len2.0, %originalBB127alteredBB ], [ %len2.0, %originalBB105alteredBB ], [ %len2.0, %originalBB98alteredBB ], [ %len2.0, %originalBB94alteredBB ], [ %len2.0, %originalBB90alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB153 ], [ %len2.0, %while.end87 ], [ %len2.0, %for.end85 ], [ %len2.0, %for.inc83 ], [ %len2.0, %for.body79 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB149 ], [ %len2.0, %for.cond77 ], [ %len2.0, %originalBBpart2147 ], [ %len2.0, %originalBB145 ], [ %len2.0, %while.end76 ], [ %len2.0, %originalBBpart2143 ], [ %len2.0, %originalBB139 ], [ %len2.0, %while.body74 ], [ %len2.0, %while.cond70 ], [ %len2.0, %for.end69 ], [ %len2.0, %originalBBpart2137 ], [ %len2.0, %originalBB127 ], [ %len2.0, %for.inc67 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body45 ], [ %len2.0, %lor.end ], [ %len2.0, %lor.rhs ], [ %len2.0, %for.cond42 ], [ %len2.0, %for.end41 ], [ %len2.0, %for.inc39 ], [ %len2.0, %originalBBpart2125 ], [ %len2.0, %originalBB105 ], [ %len2.0, %for.body30 ], [ %len2.0, %for.cond28 ], [ %len2.0, %originalBBpart2103 ], [ %len2.0, %originalBB98 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %while.end14 ], [ %64, %while.body12 ], [ %len2.0, %originalBBpart296 ], [ %len2.0, %originalBB94 ], [ %len2.0, %while.cond7 ], [ %len2.0, %while.end ], [ %len2.0, %while.body6 ], [ %len2.0, %originalBBpart292 ], [ %len2.0, %originalBB90 ], [ %len2.0, %while.cond5 ], [ 0, %while.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %230, %originalBB139alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB153 ], [ %count.0, %while.end87 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %for.body79 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.cond77 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %while.end76 ], [ %count.0, %originalBBpart2143 ], [ %.neg43, %originalBB139 ], [ %count.0, %while.body74 ], [ %count.0, %while.cond70 ], [ 99, %for.end69 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc67 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body45 ], [ %count.0, %lor.end ], [ %count.0, %lor.rhs ], [ %count.0, %for.cond42 ], [ %count.0, %for.end41 ], [ %count.0, %for.inc39 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB105 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond28 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB98 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end14 ], [ %count.0, %while.body12 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %while.cond7 ], [ %count.0, %while.end ], [ %count.0, %while.body6 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %while.cond5 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539485375, %originalBB153alteredBB ], [ -1951493721, %originalBB149alteredBB ], [ 774705756, %originalBB145alteredBB ], [ 989235689, %originalBB139alteredBB ], [ -1035956275, %originalBB127alteredBB ], [ -159854153, %originalBB105alteredBB ], [ 1354397777, %originalBB98alteredBB ], [ 236544496, %originalBB94alteredBB ], [ -856974129, %originalBB90alteredBB ], [ 533126617, %originalBBalteredBB ], [ %222, %originalBB153 ], [ %213, %while.end87 ], [ -1583234314, %for.end85 ], [ -1443425713, %for.inc83 ], [ 1761558968, %for.body79 ], [ %203, %originalBBpart2151 ], [ %202, %originalBB149 ], [ %193, %for.cond77 ], [ -1443425713, %originalBBpart2147 ], [ %184, %originalBB145 ], [ %175, %while.end76 ], [ -839759449, %originalBBpart2143 ], [ %166, %originalBB139 ], [ %157, %while.body74 ], [ %148, %while.cond70 ], [ -839759449, %for.end69 ], [ -1463146821, %originalBBpart2137 ], [ %146, %originalBB127 ], [ %136, %for.inc67 ], [ 943420213, %if.end ], [ -1127230204, %if.else ], [ -1127230204, %if.then ], [ %118, %for.body45 ], [ %115, %lor.end ], [ -397680026, %lor.rhs ], [ %114, %for.cond42 ], [ -1463146821, %for.end41 ], [ 939985536, %for.inc39 ], [ 928285818, %originalBBpart2125 ], [ %112, %originalBB105 ], [ %99, %for.body30 ], [ %90, %for.cond28 ], [ 939985536, %originalBBpart2103 ], [ %89, %originalBB98 ], [ %79, %for.end ], [ -2145654205, %for.inc ], [ -1295349046, %for.body ], [ %66, %for.cond ], [ -2145654205, %while.end14 ], [ -22489576, %while.body12 ], [ %63, %originalBBpart296 ], [ %62, %originalBB94 ], [ %52, %while.cond7 ], [ -22489576, %while.end ], [ 500895037, %while.body6 ], [ %42, %originalBBpart292 ], [ %41, %originalBB90 ], [ %31, %while.cond5 ], [ 500895037, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %while.end87 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %while.end76 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %while.body74 ], [ %.reg2mem.0, %while.cond70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %lor.end ], [ %cmp44, %lor.rhs ], [ true, %for.cond42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end14 ], [ %.reg2mem.0, %while.body12 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %while.cond7 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 533126617, i32 -627596420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %n, align 4
  %tobool = icmp ne i32 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -284128645, i32 -627596420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 110216136, i32 53727538
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 100)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -856974129, i32 1658491300
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -515185037, i32 1658491300
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1926867004, i32 2054484557
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %43 = add i32 %len1.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 236544496, i32 -1282371729
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %len2.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %53, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 338995419, i32 -1282371729
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1034981539, i32 507888431
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %64 = add i32 %len2.0, 1
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %65 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  %66 = select i1 %cmp17, i32 590935876, i32 358916819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %68 = add nsw i32 %conv20, -48
  %69 = xor i32 %i.0, -1
  %70 = add i32 %len1.0, %69
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %68, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1354397777, i32 -996860067
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %80 = add i32 %len2.0, -1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1505802933, i32 -996860067
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %90 = select i1 %cmp29, i32 1468642944, i32 -1947106454
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -159854153, i32 1719952981
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %100 to i32
  %101 = add nsw i32 %conv33, -48
  %102 = xor i32 %i.0, -1
  %103 = add i32 %len2.0, %102
  %idxprom37 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %101, i32* %arrayidx38, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1030416772, i32 1719952981
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %len1.0
  %114 = select i1 %cmp43, i32 -397680026, i32 -1982608241
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %len2.0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %115 = select i1 %.reg2mem.0, i32 -1639361158, i32 -1410834339
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %116 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %116, %117
  %118 = select i1 %cmp50.not, i32 -1417864127, i32 -1337136956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %119 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %120 = load i32, i32* %arrayidx54, align 4
  %121 = sub i32 %120, %119
  store i32 %121, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %122 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %123 = load i32, i32* %arrayidx59, align 4
  %124 = add i32 %122, 10
  %125 = sub i32 %124, %123
  store i32 %125, i32* %arrayidx57, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg44 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %126 = load i32, i32* %arrayidx65, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1035956275, i32 -904773823
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -353267004, i32 -904773823
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %count.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %147 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %147, 0
  %148 = select i1 %cmp73, i32 592028190, i32 -670356124
  br label %loopEntry.backedge

while.body74:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 989235689, i32 1382635691
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg43 = add i32 %count.0, -1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1760029334, i32 1382635691
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 774705756, i32 327577446
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1811311, i32 327577446
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1951493721, i32 -90914647
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 948667482, i32 -90914647
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %203 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 459813597, i32 946740578
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %204 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1539485375, i32 -1151233977
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1834748408, i32 -1151233977
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %n, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %len2.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom31alteredBB
  %226 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %226 to i32
  %227 = add nsw i32 %conv33alteredBB, -48
  %228 = xor i32 %i.0, -1
  %229 = add i32 %len2.0, %228
  %idxprom37alteredBB = sext i32 %229 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %227, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2528.cpp() #0 section ".text.startup" {
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
