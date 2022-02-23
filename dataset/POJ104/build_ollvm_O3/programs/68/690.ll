; ModuleID = 'build_ollvm/programs/68/690.ll'
source_filename = "source-C-CXX/68/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i32], align 16
  %arraydecay = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 252)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 252)
  %0 = bitcast [255 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %add.ptr32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 252
  %sub.ptr.lhs.cast33alteredBB = ptrtoint i8* %add.ptr32alteredBB to i64
  %add.ptr91 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 252
  %1 = add i64 %sub.ptr.lhs.cast33alteredBB, 3617073972
  %add.ptr = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 252
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64
  %2 = add i64 %sub.ptr.lhs.cast, 2452428618
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1984493045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1984493045, label %for.cond
    i32 1257627168, label %originalBB
    i32 1062014113, label %originalBBpart2
    i32 -819685002, label %for.body
    i32 -681225484, label %for.end
    i32 2085200245, label %for.cond8
    i32 1943351042, label %originalBB98
    i32 -29874779, label %originalBBpart2100
    i32 809025171, label %for.body11
    i32 -370815946, label %for.inc
    i32 -1813468965, label %for.end14
    i32 670214599, label %originalBB102
    i32 -922107491, label %originalBBpart2104
    i32 1945042960, label %for.cond17
    i32 -1747834111, label %for.body20
    i32 -187429147, label %for.inc21
    i32 -730602097, label %for.end23
    i32 -2096134554, label %originalBB106
    i32 1850698617, label %originalBBpart2108
    i32 -297874474, label %for.cond25
    i32 -1561078784, label %for.body28
    i32 -325524350, label %for.end30
    i32 -755475842, label %originalBB110
    i32 1568136356, label %originalBBpart2113
    i32 -713343055, label %for.cond37
    i32 -730180875, label %for.body40
    i32 1807498021, label %originalBB115
    i32 314950572, label %originalBBpart2117
    i32 -620700741, label %for.inc43
    i32 -846389262, label %for.end45
    i32 795189148, label %for.cond48
    i32 -486808186, label %for.body51
    i32 -1444902230, label %for.inc52
    i32 -1948358332, label %for.end54
    i32 -875697606, label %originalBB119
    i32 -12200332, label %originalBBpart2121
    i32 1238589899, label %for.cond55
    i32 420400951, label %for.body57
    i32 1196415165, label %for.inc64
    i32 615288480, label %for.end65
    i32 -269224105, label %for.cond66
    i32 1254059129, label %for.body68
    i32 1719103773, label %if.then
    i32 371229020, label %if.end
    i32 -1328746126, label %originalBB123
    i32 1904277197, label %originalBBpart2125
    i32 933984619, label %for.inc79
    i32 -708914017, label %for.end80
    i32 -1457675817, label %originalBB127
    i32 -1072149468, label %originalBBpart2129
    i32 1258056159, label %while.cond
    i32 -1223190201, label %while.body
    i32 -1227461747, label %while.end
    i32 -1878130107, label %if.then86
    i32 288363981, label %if.end88
    i32 1745029970, label %originalBB131
    i32 1094053294, label %originalBBpart2133
    i32 -1350935218, label %while.cond89
    i32 -761122451, label %while.body93
    i32 1366583308, label %while.end96
    i32 -1987341417, label %originalBBalteredBB
    i32 -620140429, label %originalBB98alteredBB
    i32 -915516438, label %originalBB102alteredBB
    i32 -658284277, label %originalBB106alteredBB
    i32 940481530, label %originalBB110alteredBB
    i32 -1735295596, label %originalBB115alteredBB
    i32 1210273000, label %originalBB119alteredBB
    i32 -632447292, label %originalBB123alteredBB
    i32 -1260521283, label %originalBB127alteredBB
    i32 -1681530191, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %while.body93, %while.cond89, %originalBBpart2133, %originalBB131, %if.end88, %if.then86, %while.end, %while.body, %while.cond, %originalBBpart2129, %originalBB127, %for.end80, %for.inc79, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body68, %for.cond66, %for.end65, %for.inc64, %for.body57, %for.cond55, %originalBBpart2121, %originalBB119, %for.end54, %for.inc52, %for.body51, %for.cond48, %for.end45, %for.inc43, %originalBBpart2117, %originalBB115, %for.body40, %for.cond37, %originalBBpart2113, %originalBB110, %for.end30, %for.body28, %for.cond25, %originalBBpart2108, %originalBB106, %for.end23, %for.inc21, %for.body20, %for.cond17, %originalBBpart2104, %originalBB102, %for.end14, %for.inc, %for.body11, %originalBBpart2100, %originalBB98, %for.cond8, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %arraydecay2, %originalBB106alteredBB ], [ %add.ptr16alteredBB, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.body93 ], [ %p.0, %while.cond89 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end88 ], [ %p.0, %if.then86 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body68 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end54 ], [ %incdec.ptr53, %for.inc52 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %add.ptr47, %for.end45 ], [ %incdec.ptr44, %for.inc43 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2108 ], [ %arraydecay2, %originalBB106 ], [ %p.0, %for.end23 ], [ %incdec.ptr22, %for.inc21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2104 ], [ %add.ptr16, %originalBB102 ], [ %p.0, %for.end14 ], [ %incdec.ptr13, %for.inc ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body93 ], [ %i.0, %while.cond89 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end80 ], [ %175, %for.inc79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 252, %for.end65 ], [ %148, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %conv36alteredBB, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.body93 ], [ %m.0, %while.cond89 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end88 ], [ %m.0, %if.then86 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body68 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2113 ], [ %conv36, %originalBB110 ], [ %m.0, %for.end30 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.cond8 ], [ %conv7, %for.end ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr94, %while.body93 ], [ %q.0, %while.cond89 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end88 ], [ %q.0, %if.then86 ], [ %q.0, %while.end ], [ %incdec.ptr82, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc64 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB110 ], [ %q.0, %for.end30 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745029970, %originalBB131alteredBB ], [ -1457675817, %originalBB127alteredBB ], [ -1328746126, %originalBB123alteredBB ], [ -875697606, %originalBB119alteredBB ], [ 1807498021, %originalBB115alteredBB ], [ -755475842, %originalBB110alteredBB ], [ -2096134554, %originalBB106alteredBB ], [ 670214599, %originalBB102alteredBB ], [ 1943351042, %originalBB98alteredBB ], [ 1257627168, %originalBBalteredBB ], [ -1350935218, %while.body93 ], [ %215, %while.cond89 ], [ -1350935218, %originalBBpart2133 ], [ %214, %originalBB131 ], [ %205, %if.end88 ], [ 288363981, %if.then86 ], [ %196, %while.end ], [ 1258056159, %while.body ], [ %195, %while.cond ], [ 1258056159, %originalBBpart2129 ], [ %193, %originalBB127 ], [ %184, %for.end80 ], [ -269224105, %for.inc79 ], [ 933984619, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %165, %if.end ], [ 371229020, %if.then ], [ %151, %for.body68 ], [ %149, %for.cond66 ], [ -269224105, %for.end65 ], [ 1238589899, %for.inc64 ], [ 1196415165, %for.body57 ], [ %143, %for.cond55 ], [ 1238589899, %originalBBpart2121 ], [ %142, %originalBB119 ], [ %133, %for.end54 ], [ 795189148, %for.inc52 ], [ -1444902230, %for.body51 ], [ %124, %for.cond48 ], [ 795189148, %for.end45 ], [ -713343055, %for.inc43 ], [ -620700741, %originalBBpart2117 ], [ %123, %originalBB115 ], [ %113, %for.body40 ], [ %104, %for.cond37 ], [ -713343055, %originalBBpart2113 ], [ %103, %originalBB110 ], [ %92, %for.end30 ], [ -297874474, %for.body28 ], [ %83, %for.cond25 ], [ -297874474, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %72, %for.end23 ], [ 1945042960, %for.inc21 ], [ -187429147, %for.body20 ], [ %63, %for.cond17 ], [ 1945042960, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %for.end14 ], [ 2085200245, %for.inc ], [ -370815946, %for.body11 ], [ %43, %originalBBpart2100 ], [ %42, %originalBB98 ], [ %33, %for.cond8 ], [ 2085200245, %for.end ], [ 1984493045, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1257627168, i32 -1987341417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1062014113, i32 -1987341417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -819685002, i32 -681225484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sub.ptr.rhs.cast = ptrtoint i8* %p.0 to i64
  %23 = sub i64 %2, %sub.ptr.rhs.cast
  %24 = trunc i64 %23 to i32
  %conv7 = add i32 %24, 1842538678
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1943351042, i32 -620140429
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp10 = icmp uge i8* %p.0, %arraydecay1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -29874779, i32 -620140429
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 809025171, i32 -1813468965
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  store i8 %44, i8* %add.ptr12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 670214599, i32 -915516438
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %m.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext15
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -922107491, i32 -915516438
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19.not = icmp ult i8* %p.0, %arraydecay1
  %63 = select i1 %cmp19.not, i32 -730602097, i32 -1747834111
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  store i8 48, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2096134554, i32 -658284277
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1850698617, i32 -658284277
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %82 = load i8, i8* %p.0, align 1
  %cmp27.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp27.not, i32 -325524350, i32 -1561078784
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -755475842, i32 940481530
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %sub.ptr.rhs.cast34 = ptrtoint i8* %p.0 to i64
  %93 = sub i64 %1, %sub.ptr.rhs.cast34
  %94 = trunc i64 %93 to i32
  %conv36 = add i32 %94, 677893324
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1568136356, i32 940481530
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39.not = icmp ult i8* %p.0, %arraydecay2
  %104 = select i1 %cmp39.not, i32 -846389262, i32 -730180875
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1807498021, i32 -1735295596
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %114 = load i8, i8* %p.0, align 1
  %idx.ext41 = sext i32 %m.0 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext41
  store i8 %114, i8* %add.ptr42, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 314950572, i32 -1735295596
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idx.ext46 = sext i32 %m.0 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext46
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp50.not = icmp ult i8* %p.0, %arraydecay2
  %124 = select i1 %cmp50.not, i32 -1948358332, i32 -486808186
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  store i8 48, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %incdec.ptr53 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -875697606, i32 1210273000
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -12200332, i32 1210273000
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 253
  %143 = select i1 %cmp56, i32 420400951, i32 615288480
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %conv58 = sext i8 %144 to i32
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %145 to i32
  %146 = add nsw i32 %conv58, -96
  %147 = add nsw i32 %146, %conv61
  %arrayidx63 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom
  store i32 %147, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, 0
  %149 = select i1 %cmp67, i32 1254059129, i32 -708914017
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom69
  %150 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %150, 9
  %151 = select i1 %cmp71, i32 1719103773, i32 371229020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom72
  %152 = load i32, i32* %arrayidx73, align 4
  %153 = add i32 %152, -10
  store i32 %153, i32* %arrayidx73, align 4
  %154 = add i32 %i.0, -1
  %idxprom76 = sext i32 %154 to i64
  %arrayidx77 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom76
  %155 = load i32, i32* %arrayidx77, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1328746126, i32 -632447292
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1904277197, i32 -632447292
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1457675817, i32 -1260521283
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1072149468, i32 -1260521283
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %194 = load i32, i32* %q.0, align 4
  %cmp81 = icmp eq i32 %194, 0
  %195 = select i1 %cmp81, i32 -1223190201, i32 -1227461747
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr82 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp85.not = icmp ult i32* %q.0, %add.ptr91
  %196 = select i1 %cmp85.not, i32 288363981, i32 -1878130107
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1745029970, i32 -1681530191
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1094053294, i32 -1681530191
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %cmp92 = icmp ult i32* %q.0, %add.ptr91
  %215 = select i1 %cmp92, i32 -761122451, i32 1366583308
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %incdec.ptr94 = getelementptr inbounds i32, i32* %q.0, i64 1
  %216 = load i32, i32* %q.0, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  br label %loopEntry.backedge

while.end96:                                      ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idx.ext15alteredBB = sext i32 %m.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext15alteredBB
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %sub.ptr.rhs.cast34alteredBB = ptrtoint i8* %p.0 to i64
  %217 = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %conv36alteredBB = trunc i64 %217 to i32
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %218 = load i8, i8* %p.0, align 1
  %idx.ext41alteredBB = sext i32 %m.0 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext41alteredBB
  store i8 %218, i8* %add.ptr42alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
