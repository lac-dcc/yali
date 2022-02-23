; ModuleID = 'build_ollvm/programs/58/1438.ll'
source_filename = "source-C-CXX/58/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %victim.0 = phi i32 [ 0, %entry ], [ %victim.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379095506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379095506, label %for.cond
    i32 1541244772, label %for.body
    i32 -1791104850, label %originalBB
    i32 -625914039, label %originalBBpart2
    i32 2103053559, label %for.cond1
    i32 -1322590798, label %for.body3
    i32 262773908, label %for.inc
    i32 -1499891858, label %for.end
    i32 966009047, label %for.inc7
    i32 683374987, label %for.end9
    i32 -590417218, label %for.cond11
    i32 1570466838, label %for.body13
    i32 -1362805771, label %for.cond14
    i32 363049847, label %for.body16
    i32 2036835952, label %originalBB138
    i32 -2059993058, label %originalBBpart2140
    i32 -1498584152, label %for.cond17
    i32 -1359661267, label %for.body19
    i32 806938830, label %if.then
    i32 -1185466198, label %if.end
    i32 2094644848, label %for.inc33
    i32 211964789, label %for.end35
    i32 -556895591, label %for.inc36
    i32 -345412455, label %for.end38
    i32 -808021521, label %for.cond39
    i32 1264923844, label %for.body41
    i32 885740060, label %for.cond42
    i32 -691459072, label %originalBB142
    i32 1608517354, label %originalBBpart2144
    i32 116764768, label %for.body44
    i32 1704965653, label %if.then51
    i32 -1018521887, label %originalBB146
    i32 -1573850518, label %originalBBpart2153
    i32 1853868638, label %if.then58
    i32 -1876841865, label %if.end64
    i32 -432595997, label %if.then72
    i32 -509133866, label %originalBB155
    i32 18716539, label %originalBBpart2164
    i32 -2144094023, label %if.end78
    i32 1058329859, label %if.then85
    i32 1879291152, label %if.end91
    i32 1658417381, label %if.then99
    i32 -1384287988, label %if.end105
    i32 1004572537, label %if.end106
    i32 -253290934, label %for.inc107
    i32 -2115999747, label %for.end109
    i32 290659247, label %for.inc110
    i32 -1480789101, label %for.end112
    i32 1526419957, label %for.inc113
    i32 541119397, label %for.end115
    i32 1819881216, label %for.cond116
    i32 -647262598, label %for.body118
    i32 -929633028, label %for.cond119
    i32 -2070228187, label %for.body121
    i32 1455553538, label %originalBB166
    i32 2089943235, label %originalBBpart2168
    i32 440219042, label %if.then128
    i32 -1569523081, label %if.end130
    i32 -725053363, label %for.inc131
    i32 -313590642, label %for.end133
    i32 -762627591, label %for.inc134
    i32 1075058048, label %for.end136
    i32 -470560011, label %originalBBalteredBB
    i32 1902267636, label %originalBB138alteredBB
    i32 1543310546, label %originalBB142alteredBB
    i32 -1314219260, label %originalBB146alteredBB
    i32 616157762, label %originalBB155alteredBB
    i32 42808001, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %if.end130, %if.then128, %originalBBpart2168, %originalBB166, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.end105, %if.then99, %if.end91, %if.then85, %if.end78, %originalBBpart2164, %originalBB155, %if.then72, %if.end64, %if.then58, %originalBBpart2153, %originalBB146, %if.then51, %for.body44, %originalBBpart2144, %originalBB142, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 1, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %127, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then72 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %51, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %128, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then72 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %.neg, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %if.then128 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ 1, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %.neg52, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %if.end91 ], [ %k.0, %if.then85 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then72 ], [ %k.0, %if.end64 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond42 ], [ 1, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %.neg54, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %22, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %victim.0.be = phi i32 [ %victim.0, %loopEntry ], [ %victim.0, %originalBB166alteredBB ], [ %victim.0, %originalBB155alteredBB ], [ %victim.0, %originalBB146alteredBB ], [ %victim.0, %originalBB142alteredBB ], [ %victim.0, %originalBB138alteredBB ], [ %victim.0, %originalBBalteredBB ], [ %victim.0, %for.inc134 ], [ %victim.0, %for.end133 ], [ %victim.0, %for.inc131 ], [ %victim.0, %if.end130 ], [ %153, %if.then128 ], [ %victim.0, %originalBBpart2168 ], [ %victim.0, %originalBB166 ], [ %victim.0, %for.body121 ], [ %victim.0, %for.cond119 ], [ %victim.0, %for.body118 ], [ %victim.0, %for.cond116 ], [ %victim.0, %for.end115 ], [ %victim.0, %for.inc113 ], [ %victim.0, %for.end112 ], [ %victim.0, %for.inc110 ], [ %victim.0, %for.end109 ], [ %victim.0, %for.inc107 ], [ %victim.0, %if.end106 ], [ %victim.0, %if.end105 ], [ %victim.0, %if.then99 ], [ %victim.0, %if.end91 ], [ %victim.0, %if.then85 ], [ %victim.0, %if.end78 ], [ %victim.0, %originalBBpart2164 ], [ %victim.0, %originalBB155 ], [ %victim.0, %if.then72 ], [ %victim.0, %if.end64 ], [ %victim.0, %if.then58 ], [ %victim.0, %originalBBpart2153 ], [ %victim.0, %originalBB146 ], [ %victim.0, %if.then51 ], [ %victim.0, %for.body44 ], [ %victim.0, %originalBBpart2144 ], [ %victim.0, %originalBB142 ], [ %victim.0, %for.cond42 ], [ %victim.0, %for.body41 ], [ %victim.0, %for.cond39 ], [ %victim.0, %for.end38 ], [ %victim.0, %for.inc36 ], [ %victim.0, %for.end35 ], [ %victim.0, %for.inc33 ], [ %victim.0, %if.end ], [ %victim.0, %if.then ], [ %victim.0, %for.body19 ], [ %victim.0, %for.cond17 ], [ %victim.0, %originalBBpart2140 ], [ %victim.0, %originalBB138 ], [ %victim.0, %for.body16 ], [ %victim.0, %for.cond14 ], [ %victim.0, %for.body13 ], [ %victim.0, %for.cond11 ], [ %victim.0, %for.end9 ], [ %victim.0, %for.inc7 ], [ %victim.0, %for.end ], [ %victim.0, %for.inc ], [ %victim.0, %for.body3 ], [ %victim.0, %for.cond1 ], [ %victim.0, %originalBBpart2 ], [ %victim.0, %originalBB ], [ %victim.0, %for.body ], [ %victim.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455553538, %originalBB166alteredBB ], [ -509133866, %originalBB155alteredBB ], [ -1018521887, %originalBB146alteredBB ], [ -691459072, %originalBB142alteredBB ], [ 2036835952, %originalBB138alteredBB ], [ -1791104850, %originalBBalteredBB ], [ 1819881216, %for.inc134 ], [ -762627591, %for.end133 ], [ -929633028, %for.inc131 ], [ -725053363, %if.end130 ], [ -1569523081, %if.then128 ], [ %152, %originalBBpart2168 ], [ %151, %originalBB166 ], [ %141, %for.body121 ], [ %132, %for.cond119 ], [ -929633028, %for.body118 ], [ %130, %for.cond116 ], [ 1819881216, %for.end115 ], [ -590417218, %for.inc113 ], [ 1526419957, %for.end112 ], [ -808021521, %for.inc110 ], [ 290659247, %for.end109 ], [ 885740060, %for.inc107 ], [ -253290934, %if.end106 ], [ 1004572537, %if.end105 ], [ -1384287988, %if.then99 ], [ %126, %if.end91 ], [ 1879291152, %if.then85 ], [ %122, %if.end78 ], [ -2144094023, %originalBBpart2164 ], [ %119, %originalBB155 ], [ %109, %if.then72 ], [ %100, %if.end64 ], [ -1876841865, %if.then58 ], [ %96, %originalBBpart2153 ], [ %95, %originalBB146 ], [ %84, %if.then51 ], [ %75, %for.body44 ], [ %73, %originalBBpart2144 ], [ %72, %originalBB142 ], [ %62, %for.cond42 ], [ 885740060, %for.body41 ], [ %53, %for.cond39 ], [ -808021521, %for.end38 ], [ -1362805771, %for.inc36 ], [ -556895591, %for.end35 ], [ -1498584152, %for.inc33 ], [ 2094644848, %if.end ], [ -1185466198, %if.then ], [ %49, %for.body19 ], [ %47, %for.cond17 ], [ -1498584152, %originalBBpart2140 ], [ %45, %originalBB138 ], [ %36, %for.body16 ], [ %27, %for.cond14 ], [ -1362805771, %for.body13 ], [ %25, %for.cond11 ], [ -590417218, %for.end9 ], [ -1379095506, %for.inc7 ], [ 966009047, %for.end ], [ 2103053559, %for.inc ], [ 262773908, %for.body3 ], [ %21, %for.cond1 ], [ 2103053559, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 683374987, i32 1541244772
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
  %10 = select i1 %9, i32 -1791104850, i32 -470560011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -625914039, i32 -470560011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp2.not, i32 -1499891858, i32 -1322590798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp12, i32 1570466838, i32 541119397
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp15.not, i32 -345412455, i32 363049847
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2036835952, i32 1902267636
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2059993058, i32 1902267636
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %k.0, %46
  %47 = select i1 %cmp18.not, i32 211964789, i32 -1359661267
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %48, 64
  %49 = select i1 %cmp24, i32 806938830, i32 -1185466198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 %50, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp40.not, i32 -1480789101, i32 1264923844
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -691459072, i32 1543310546
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %k.0, %63
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1608517354, i32 1543310546
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %73 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 116764768, i32 -2115999747
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom45, i64 %idxprom47
  %74 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %74, 64
  %75 = select i1 %cmp50, i32 1704965653, i32 1004572537
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1018521887, i32 -1314219260
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom52 = sext i32 %85 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %86 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %86, 46
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1573850518, i32 -1314219260
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %96 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1853868638, i32 -1876841865
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom60 = sext i32 %97 to i64
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %98 = add i32 %k.0, -1
  %idxprom68 = sext i32 %98 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %99 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %99, 46
  %100 = select i1 %cmp71, i32 -432595997, i32 -2144094023
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -509133866, i32 616157762
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %110 = add i32 %k.0, -1
  %idxprom76 = sext i32 %110 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 18716539, i32 616157762
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %120 = add i32 %k.0, 1
  %idxprom81 = sext i32 %120 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %121 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %121, 46
  %122 = select i1 %cmp84, i32 1058329859, i32 1879291152
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %123 = add i32 %k.0, 1
  %idxprom89 = sext i32 %123 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %idxprom93 = sext i32 %124 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %125 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %125, 46
  %126 = select i1 %cmp98, i32 1658417381, i32 -1384287988
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %idxprom101 = sext i32 %.neg53 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp117.not = icmp sgt i32 %i.0, %129
  %130 = select i1 %cmp117.not, i32 1075058048, i32 -647262598
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp120.not = icmp sgt i32 %k.0, %131
  %132 = select i1 %cmp120.not, i32 -313590642, i32 -2070228187
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1455553538, i32 42808001
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %142 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %142, 64
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2089943235, i32 42808001
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %152 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 440219042, i32 -1569523081
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %153 = add i32 %victim.0, 1
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %victim.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %155 = add i32 %k.0, -1
  %idxprom76alteredBB = sext i32 %155 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
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
