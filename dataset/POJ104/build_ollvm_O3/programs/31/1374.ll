; ModuleID = 'build_ollvm/programs/31/1374.ll'
source_filename = "source-C-CXX/31/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %numa = alloca [100 x i32], align 16
  %numb = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %0 = bitcast [100 x i32]* %numa to i8*
  %1 = bitcast [100 x i32]* %numb to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557320421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557320421, label %for.cond
    i32 -1817854086, label %for.body
    i32 9628978, label %originalBB
    i32 770973507, label %originalBBpart2
    i32 1484744578, label %if.then
    i32 -1991315517, label %originalBB74
    i32 -346151466, label %originalBBpart276
    i32 274102119, label %if.end
    i32 784224106, label %for.cond12
    i32 -445906868, label %for.body14
    i32 201736800, label %originalBB78
    i32 -571102106, label %originalBBpart292
    i32 1382535786, label %for.inc
    i32 -1494195817, label %for.end
    i32 59718114, label %for.cond20
    i32 1429699683, label %originalBB94
    i32 168949549, label %originalBBpart296
    i32 919047775, label %for.body22
    i32 1859167631, label %for.inc30
    i32 2027346912, label %for.end32
    i32 -1408453385, label %for.cond33
    i32 188363153, label %originalBB98
    i32 1901416313, label %originalBBpart2100
    i32 -337099431, label %for.body35
    i32 -2089237152, label %if.then46
    i32 -1503265389, label %if.end53
    i32 -1152584648, label %for.inc54
    i32 155986336, label %originalBB102
    i32 -1479279651, label %originalBBpart2112
    i32 -1585523958, label %for.end56
    i32 1756492222, label %while.cond
    i32 904520695, label %originalBB114
    i32 840211727, label %originalBBpart2116
    i32 -1063249763, label %while.body
    i32 -649485219, label %originalBB118
    i32 -2003221564, label %originalBBpart2120
    i32 -384838777, label %while.end
    i32 -1993892827, label %for.cond61
    i32 1554978397, label %for.body63
    i32 2022178562, label %for.inc67
    i32 1388552500, label %originalBB122
    i32 -1929374369, label %originalBBpart2139
    i32 17378561, label %for.end69
    i32 581862035, label %for.inc71
    i32 346812914, label %for.end73
    i32 -347158506, label %originalBB141
    i32 -2134246959, label %originalBBpart2143
    i32 1179236145, label %originalBBalteredBB
    i32 -1433318595, label %originalBB74alteredBB
    i32 -305209124, label %originalBB78alteredBB
    i32 1237056728, label %originalBB94alteredBB
    i32 -550767989, label %originalBB98alteredBB
    i32 1921410046, label %originalBB102alteredBB
    i32 -382207554, label %originalBB114alteredBB
    i32 -1714156291, label %originalBB118alteredBB
    i32 636247171, label %originalBB122alteredBB
    i32 2054901993, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB141, %for.end73, %for.inc71, %for.end69, %originalBBpart2139, %originalBB122, %for.inc67, %for.body63, %for.cond61, %while.end, %originalBBpart2120, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end56, %originalBBpart2112, %originalBB102, %for.inc54, %if.end53, %if.then46, %for.body35, %originalBBpart2100, %originalBB98, %for.cond33, %for.end32, %for.inc30, %for.body22, %originalBBpart296, %originalBB94, %for.cond20, %for.end, %for.inc, %originalBBpart292, %originalBB78, %for.body14, %for.cond12, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %216, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %215, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2139 ], [ %183, %originalBB122 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %pos.0, %while.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond ], [ %133, %for.end56 ], [ %i.0, %originalBBpart2112 ], [ %123, %originalBB102 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg34, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond20 ], [ %64, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %41, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %214, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %while.cond ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then46 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %86, %for.body22 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %.neg35, %originalBB78 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end73 ], [ %193, %for.inc71 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %while.cond ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then46 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB141alteredBB ], [ %lena.0, %originalBB122alteredBB ], [ %lena.0, %originalBB118alteredBB ], [ %lena.0, %originalBB114alteredBB ], [ %lena.0, %originalBB102alteredBB ], [ %lena.0, %originalBB98alteredBB ], [ %lena.0, %originalBB94alteredBB ], [ %lena.0, %originalBB78alteredBB ], [ %lena.0, %originalBB74alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB141 ], [ %lena.0, %for.end73 ], [ %lena.0, %for.inc71 ], [ %lena.0, %for.end69 ], [ %lena.0, %originalBBpart2139 ], [ %lena.0, %originalBB122 ], [ %lena.0, %for.inc67 ], [ %lena.0, %for.body63 ], [ %lena.0, %for.cond61 ], [ %lena.0, %while.end ], [ %lena.0, %originalBBpart2120 ], [ %lena.0, %originalBB118 ], [ %lena.0, %while.body ], [ %lena.0, %originalBBpart2116 ], [ %lena.0, %originalBB114 ], [ %lena.0, %while.cond ], [ %lena.0, %for.end56 ], [ %lena.0, %originalBBpart2112 ], [ %lena.0, %originalBB102 ], [ %lena.0, %for.inc54 ], [ %lena.0, %if.end53 ], [ %lena.0, %if.then46 ], [ %lena.0, %for.body35 ], [ %lena.0, %originalBBpart2100 ], [ %lena.0, %originalBB98 ], [ %lena.0, %for.cond33 ], [ %lena.0, %for.end32 ], [ %lena.0, %for.inc30 ], [ %lena.0, %for.body22 ], [ %lena.0, %originalBBpart296 ], [ %lena.0, %originalBB94 ], [ %lena.0, %for.cond20 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart292 ], [ %lena.0, %originalBB78 ], [ %lena.0, %for.body14 ], [ %lena.0, %for.cond12 ], [ %conv, %if.end ], [ %lena.0, %originalBBpart276 ], [ %lena.0, %originalBB74 ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB141alteredBB ], [ %lenb.0, %originalBB122alteredBB ], [ %lenb.0, %originalBB118alteredBB ], [ %lenb.0, %originalBB114alteredBB ], [ %lenb.0, %originalBB102alteredBB ], [ %lenb.0, %originalBB98alteredBB ], [ %lenb.0, %originalBB94alteredBB ], [ %lenb.0, %originalBB78alteredBB ], [ %lenb.0, %originalBB74alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBB141 ], [ %lenb.0, %for.end73 ], [ %lenb.0, %for.inc71 ], [ %lenb.0, %for.end69 ], [ %lenb.0, %originalBBpart2139 ], [ %lenb.0, %originalBB122 ], [ %lenb.0, %for.inc67 ], [ %lenb.0, %for.body63 ], [ %lenb.0, %for.cond61 ], [ %lenb.0, %while.end ], [ %lenb.0, %originalBBpart2120 ], [ %lenb.0, %originalBB118 ], [ %lenb.0, %while.body ], [ %lenb.0, %originalBBpart2116 ], [ %lenb.0, %originalBB114 ], [ %lenb.0, %while.cond ], [ %lenb.0, %for.end56 ], [ %lenb.0, %originalBBpart2112 ], [ %lenb.0, %originalBB102 ], [ %lenb.0, %for.inc54 ], [ %lenb.0, %if.end53 ], [ %lenb.0, %if.then46 ], [ %lenb.0, %for.body35 ], [ %lenb.0, %originalBBpart2100 ], [ %lenb.0, %originalBB98 ], [ %lenb.0, %for.cond33 ], [ %lenb.0, %for.end32 ], [ %lenb.0, %for.inc30 ], [ %lenb.0, %for.body22 ], [ %lenb.0, %originalBBpart296 ], [ %lenb.0, %originalBB94 ], [ %lenb.0, %for.cond20 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart292 ], [ %lenb.0, %originalBB78 ], [ %lenb.0, %for.body14 ], [ %lenb.0, %for.cond12 ], [ %conv11, %if.end ], [ %lenb.0, %originalBBpart276 ], [ %lenb.0, %originalBB74 ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB141alteredBB ], [ %pos.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %pos.0, %originalBB114alteredBB ], [ %pos.0, %originalBB102alteredBB ], [ %pos.0, %originalBB98alteredBB ], [ %pos.0, %originalBB94alteredBB ], [ %pos.0, %originalBB78alteredBB ], [ %pos.0, %originalBB74alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBB141 ], [ %pos.0, %for.end73 ], [ %pos.0, %for.inc71 ], [ %pos.0, %for.end69 ], [ %pos.0, %originalBBpart2139 ], [ %pos.0, %originalBB122 ], [ %pos.0, %for.inc67 ], [ %pos.0, %for.body63 ], [ %pos.0, %for.cond61 ], [ %pos.0, %while.end ], [ %pos.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %pos.0, %while.body ], [ %pos.0, %originalBBpart2116 ], [ %pos.0, %originalBB114 ], [ %pos.0, %while.cond ], [ %pos.0, %for.end56 ], [ %pos.0, %originalBBpart2112 ], [ %pos.0, %originalBB102 ], [ %pos.0, %for.inc54 ], [ %pos.0, %if.end53 ], [ %pos.0, %if.then46 ], [ %pos.0, %for.body35 ], [ %pos.0, %originalBBpart2100 ], [ %pos.0, %originalBB98 ], [ %pos.0, %for.cond33 ], [ %pos.0, %for.end32 ], [ %pos.0, %for.inc30 ], [ %pos.0, %for.body22 ], [ %pos.0, %originalBBpart296 ], [ %pos.0, %originalBB94 ], [ %pos.0, %for.cond20 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %originalBBpart292 ], [ %pos.0, %originalBB78 ], [ %pos.0, %for.body14 ], [ %pos.0, %for.cond12 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart276 ], [ %pos.0, %originalBB74 ], [ %pos.0, %if.then ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347158506, %originalBB141alteredBB ], [ 1388552500, %originalBB122alteredBB ], [ -649485219, %originalBB118alteredBB ], [ 904520695, %originalBB114alteredBB ], [ 155986336, %originalBB102alteredBB ], [ 188363153, %originalBB98alteredBB ], [ 1429699683, %originalBB94alteredBB ], [ 201736800, %originalBB78alteredBB ], [ -1991315517, %originalBB74alteredBB ], [ 9628978, %originalBBalteredBB ], [ %211, %originalBB141 ], [ %202, %for.end73 ], [ 1557320421, %for.inc71 ], [ 581862035, %for.end69 ], [ -1993892827, %originalBBpart2139 ], [ %192, %originalBB122 ], [ %182, %for.inc67 ], [ 2022178562, %for.body63 ], [ %172, %for.cond61 ], [ -1993892827, %while.end ], [ -384838777, %originalBBpart2120 ], [ %171, %originalBB118 ], [ %162, %while.body ], [ %153, %originalBBpart2116 ], [ %152, %originalBB114 ], [ %142, %while.cond ], [ 1756492222, %for.end56 ], [ -1408453385, %originalBBpart2112 ], [ %132, %originalBB102 ], [ %122, %for.inc54 ], [ -1152584648, %if.end53 ], [ -1503265389, %if.then46 ], [ %109, %for.body35 ], [ %105, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %95, %for.cond33 ], [ -1408453385, %for.end32 ], [ 59718114, %for.inc30 ], [ 1859167631, %for.body22 ], [ %83, %originalBBpart296 ], [ %82, %originalBB94 ], [ %73, %for.cond20 ], [ 59718114, %for.end ], [ 784224106, %for.inc ], [ 1382535786, %originalBBpart292 ], [ %62, %originalBB78 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ 784224106, %if.end ], [ 274102119, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 346812914, i32 -1817854086
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
  %12 = select i1 %11, i32 9628978, i32 1179236145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp2 = icmp sgt i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 770973507, i32 1179236145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1484744578, i32 274102119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1991315517, i32 -1433318595
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -346151466, i32 -1433318595
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5, i64 101)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv11 = trunc i64 %call10 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %41 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %42 = select i1 %cmp13, i32 -445906868, i32 -1494195817
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 201736800, i32 -305209124
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %52 to i32
  %53 = add nsw i32 %conv15, -48
  %.neg35 = add i32 %j.0, 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom17
  store i32 %53, i32* %arrayidx18, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -571102106, i32 -305209124
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1429699683, i32 1237056728
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 168949549, i32 1237056728
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 919047775, i32 2027346912
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %85 = add nsw i32 %conv25, -48
  %86 = add i32 %j.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom28
  store i32 %85, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 188363153, i32 -550767989
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %lena.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1901416313, i32 -550767989
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -337099431, i32 -1585523958
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %numb, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx39, align 4
  %108 = sub i32 %106, %107
  store i32 %108, i32* %arrayidx37, align 4
  %cmp45 = icmp slt i32 %108, 0
  %109 = select i1 %cmp45, i32 -2089237152, i32 -1503265389
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %.neg = add i32 %110, 10
  store i32 %.neg, i32* %arrayidx48, align 4
  %111 = add i32 %i.0, 1
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 155986336, i32 1921410046
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1479279651, i32 1921410046
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %133 = add i32 %lena.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 904520695, i32 -382207554
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom58
  %143 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %143, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 840211727, i32 -382207554
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %153 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1063249763, i32 -384838777
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -649485219, i32 -1714156291
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2003221564, i32 -1714156291
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, -1
  %172 = select i1 %cmp62, i32 1554978397, i32 17378561
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom64
  %173 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1388552500, i32 636247171
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1929374369, i32 636247171
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -347158506, i32 2054901993
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2134246959, i32 2054901993
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %212 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %212 to i32
  %213 = add nsw i32 %conv15alteredBB, -48
  %214 = add i32 %j.0, 1
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numa, i64 0, i64 %idxprom17alteredBB
  store i32 %213, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
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
