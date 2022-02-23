; ModuleID = 'build_ollvm/programs/62/1831.ll'
source_filename = "source-C-CXX/62/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]
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
  %.reg2mem230 = alloca i32, align 4
  %vla36.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i64, align 8
  %cmp18.reg2mem = alloca i1, align 1
  %vla16.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i64, align 8
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, %2
  %vla = alloca i32, i64 %7, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %b49.0 = phi i32 [ undef, %entry ], [ %b49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1162531035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1162531035, label %for.cond
    i32 -1903768239, label %for.body
    i32 964846787, label %for.cond3
    i32 -597040971, label %originalBB
    i32 -1585404373, label %originalBBpart2
    i32 -971269532, label %for.body5
    i32 371279799, label %for.inc
    i32 -1521374879, label %for.end
    i32 88302699, label %for.inc9
    i32 999558020, label %for.end11
    i32 -1264532508, label %for.cond17
    i32 -751791828, label %originalBB103
    i32 887244408, label %originalBBpart2105
    i32 90074212, label %for.body19
    i32 -1377632497, label %originalBB107
    i32 -1301961305, label %originalBBpart2109
    i32 -1321578248, label %for.cond20
    i32 -1066870825, label %for.body22
    i32 571178153, label %for.inc28
    i32 -1494180153, label %for.end30
    i32 1185797192, label %for.inc31
    i32 2003280575, label %for.end33
    i32 1533823689, label %originalBB111
    i32 -1584148887, label %originalBBpart2137
    i32 612258376, label %for.cond38
    i32 1073015646, label %for.body40
    i32 -1477988820, label %for.cond42
    i32 916633186, label %for.body44
    i32 -1574569814, label %originalBB139
    i32 -1877608942, label %originalBBpart2153
    i32 1403508292, label %for.cond50
    i32 877239725, label %for.body52
    i32 1830332009, label %for.inc70
    i32 -268922237, label %for.end72
    i32 1864019971, label %for.inc73
    i32 1354886026, label %for.end75
    i32 2021016608, label %originalBB155
    i32 1392152433, label %originalBBpart2157
    i32 -1075962805, label %for.inc76
    i32 1225205958, label %originalBB159
    i32 824139257, label %originalBBpart2164
    i32 -848584656, label %for.end78
    i32 -1361019958, label %originalBB166
    i32 1482657173, label %originalBBpart2168
    i32 -1049660878, label %for.cond79
    i32 734175721, label %for.body81
    i32 -1846929498, label %for.cond82
    i32 194833741, label %for.body84
    i32 1693921741, label %for.inc91
    i32 -2008315261, label %for.end93
    i32 -629981091, label %originalBB170
    i32 -2042397060, label %originalBBpart2183
    i32 1820309658, label %for.inc100
    i32 -2030055415, label %for.end102
    i32 1751011292, label %originalBB185
    i32 1029817181, label %originalBBpart2187
    i32 -680015026, label %originalBBalteredBB
    i32 -1524201112, label %originalBB103alteredBB
    i32 -1492773058, label %originalBB107alteredBB
    i32 -1509032500, label %originalBB111alteredBB
    i32 -1707059192, label %originalBB139alteredBB
    i32 -1105979585, label %originalBB155alteredBB
    i32 1448659139, label %originalBB159alteredBB
    i32 -1382642199, label %originalBB166alteredBB
    i32 -1874170298, label %originalBB170alteredBB
    i32 1206054215, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB185, %for.end102, %for.inc100, %originalBBpart2183, %originalBB170, %for.end93, %for.inc91, %for.body84, %for.cond82, %for.body81, %for.cond79, %originalBBpart2168, %originalBB166, %for.end78, %originalBBpart2164, %originalBB159, %for.inc76, %originalBBpart2157, %originalBB155, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body52, %for.cond50, %originalBBpart2153, %originalBB139, %for.body44, %for.cond42, %for.body40, %for.cond38, %originalBBpart2137, %originalBB111, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body22, %for.cond20, %originalBBpart2109, %originalBB107, %for.body19, %originalBBpart2105, %originalBB103, %for.cond17, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB185 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB170 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond82 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond79 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond50 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB139 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond42 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end33 ], [ %81, %for.inc31 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond17 ], [ 1, %for.end11 ], [ %32, %for.inc9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB185 ], [ %b.0, %for.end102 ], [ %b.0, %for.inc100 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB170 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond82 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond79 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond50 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB139 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond42 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %for.end30 ], [ %80, %for.inc28 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %31, %for.inc ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond3 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end102 ], [ %224, %for.inc100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end93 ], [ %202, %for.inc91 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ 1, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB185alteredBB ], [ %i37.0, %originalBB170alteredBB ], [ %i37.0, %originalBB166alteredBB ], [ %244, %originalBB159alteredBB ], [ %i37.0, %originalBB155alteredBB ], [ %i37.0, %originalBB139alteredBB ], [ 1, %originalBB111alteredBB ], [ %i37.0, %originalBB107alteredBB ], [ %i37.0, %originalBB103alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBB185 ], [ %i37.0, %for.end102 ], [ %i37.0, %for.inc100 ], [ %i37.0, %originalBBpart2183 ], [ %i37.0, %originalBB170 ], [ %i37.0, %for.end93 ], [ %i37.0, %for.inc91 ], [ %i37.0, %for.body84 ], [ %i37.0, %for.cond82 ], [ %i37.0, %for.body81 ], [ %i37.0, %for.cond79 ], [ %i37.0, %originalBBpart2168 ], [ %i37.0, %originalBB166 ], [ %i37.0, %for.end78 ], [ %i37.0, %originalBBpart2164 ], [ %168, %originalBB159 ], [ %i37.0, %for.inc76 ], [ %i37.0, %originalBBpart2157 ], [ %i37.0, %originalBB155 ], [ %i37.0, %for.end75 ], [ %i37.0, %for.inc73 ], [ %i37.0, %for.end72 ], [ %i37.0, %for.inc70 ], [ %i37.0, %for.body52 ], [ %i37.0, %for.cond50 ], [ %i37.0, %originalBBpart2153 ], [ %i37.0, %originalBB139 ], [ %i37.0, %for.body44 ], [ %i37.0, %for.cond42 ], [ %i37.0, %for.body40 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart2137 ], [ 1, %originalBB111 ], [ %i37.0, %for.end33 ], [ %i37.0, %for.inc31 ], [ %i37.0, %for.end30 ], [ %i37.0, %for.inc28 ], [ %i37.0, %for.body22 ], [ %i37.0, %for.cond20 ], [ %i37.0, %originalBBpart2109 ], [ %i37.0, %originalBB107 ], [ %i37.0, %for.body19 ], [ %i37.0, %originalBBpart2105 ], [ %i37.0, %originalBB103 ], [ %i37.0, %for.cond17 ], [ %i37.0, %for.end11 ], [ %i37.0, %for.inc9 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %for.body5 ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.cond3 ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB185alteredBB ], [ %j41.0, %originalBB170alteredBB ], [ %j41.0, %originalBB166alteredBB ], [ %j41.0, %originalBB159alteredBB ], [ %j41.0, %originalBB155alteredBB ], [ %j41.0, %originalBB139alteredBB ], [ %j41.0, %originalBB111alteredBB ], [ %j41.0, %originalBB107alteredBB ], [ %j41.0, %originalBB103alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %originalBB185 ], [ %j41.0, %for.end102 ], [ %j41.0, %for.inc100 ], [ %j41.0, %originalBBpart2183 ], [ %j41.0, %originalBB170 ], [ %j41.0, %for.end93 ], [ %j41.0, %for.inc91 ], [ %j41.0, %for.body84 ], [ %j41.0, %for.cond82 ], [ %j41.0, %for.body81 ], [ %j41.0, %for.cond79 ], [ %j41.0, %originalBBpart2168 ], [ %j41.0, %originalBB166 ], [ %j41.0, %for.end78 ], [ %j41.0, %originalBBpart2164 ], [ %j41.0, %originalBB159 ], [ %j41.0, %for.inc76 ], [ %j41.0, %originalBBpart2157 ], [ %j41.0, %originalBB155 ], [ %j41.0, %for.end75 ], [ %140, %for.inc73 ], [ %j41.0, %for.end72 ], [ %j41.0, %for.inc70 ], [ %j41.0, %for.body52 ], [ %j41.0, %for.cond50 ], [ %j41.0, %originalBBpart2153 ], [ %j41.0, %originalBB139 ], [ %j41.0, %for.body44 ], [ %j41.0, %for.cond42 ], [ 1, %for.body40 ], [ %j41.0, %for.cond38 ], [ %j41.0, %originalBBpart2137 ], [ %j41.0, %originalBB111 ], [ %j41.0, %for.end33 ], [ %j41.0, %for.inc31 ], [ %j41.0, %for.end30 ], [ %j41.0, %for.inc28 ], [ %j41.0, %for.body22 ], [ %j41.0, %for.cond20 ], [ %j41.0, %originalBBpart2109 ], [ %j41.0, %originalBB107 ], [ %j41.0, %for.body19 ], [ %j41.0, %originalBBpart2105 ], [ %j41.0, %originalBB103 ], [ %j41.0, %for.cond17 ], [ %j41.0, %for.end11 ], [ %j41.0, %for.inc9 ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body5 ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.cond3 ], [ %j41.0, %for.body ], [ %j41.0, %for.cond ]
  %b49.0.be = phi i32 [ %b49.0, %loopEntry ], [ %b49.0, %originalBB185alteredBB ], [ %b49.0, %originalBB170alteredBB ], [ %b49.0, %originalBB166alteredBB ], [ %b49.0, %originalBB159alteredBB ], [ %b49.0, %originalBB155alteredBB ], [ 1, %originalBB139alteredBB ], [ %b49.0, %originalBB111alteredBB ], [ %b49.0, %originalBB107alteredBB ], [ %b49.0, %originalBB103alteredBB ], [ %b49.0, %originalBBalteredBB ], [ %b49.0, %originalBB185 ], [ %b49.0, %for.end102 ], [ %b49.0, %for.inc100 ], [ %b49.0, %originalBBpart2183 ], [ %b49.0, %originalBB170 ], [ %b49.0, %for.end93 ], [ %b49.0, %for.inc91 ], [ %b49.0, %for.body84 ], [ %b49.0, %for.cond82 ], [ %b49.0, %for.body81 ], [ %b49.0, %for.cond79 ], [ %b49.0, %originalBBpart2168 ], [ %b49.0, %originalBB166 ], [ %b49.0, %for.end78 ], [ %b49.0, %originalBBpart2164 ], [ %b49.0, %originalBB159 ], [ %b49.0, %for.inc76 ], [ %b49.0, %originalBBpart2157 ], [ %b49.0, %originalBB155 ], [ %b49.0, %for.end75 ], [ %b49.0, %for.inc73 ], [ %b49.0, %for.end72 ], [ %139, %for.inc70 ], [ %b49.0, %for.body52 ], [ %b49.0, %for.cond50 ], [ %b49.0, %originalBBpart2153 ], [ 1, %originalBB139 ], [ %b49.0, %for.body44 ], [ %b49.0, %for.cond42 ], [ %b49.0, %for.body40 ], [ %b49.0, %for.cond38 ], [ %b49.0, %originalBBpart2137 ], [ %b49.0, %originalBB111 ], [ %b49.0, %for.end33 ], [ %b49.0, %for.inc31 ], [ %b49.0, %for.end30 ], [ %b49.0, %for.inc28 ], [ %b49.0, %for.body22 ], [ %b49.0, %for.cond20 ], [ %b49.0, %originalBBpart2109 ], [ %b49.0, %originalBB107 ], [ %b49.0, %for.body19 ], [ %b49.0, %originalBBpart2105 ], [ %b49.0, %originalBB103 ], [ %b49.0, %for.cond17 ], [ %b49.0, %for.end11 ], [ %b49.0, %for.inc9 ], [ %b49.0, %for.end ], [ %b49.0, %for.inc ], [ %b49.0, %for.body5 ], [ %b49.0, %originalBBpart2 ], [ %b49.0, %originalBB ], [ %b49.0, %for.cond3 ], [ %b49.0, %for.body ], [ %b49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751011292, %originalBB185alteredBB ], [ -629981091, %originalBB170alteredBB ], [ -1361019958, %originalBB166alteredBB ], [ 1225205958, %originalBB159alteredBB ], [ 2021016608, %originalBB155alteredBB ], [ -1574569814, %originalBB139alteredBB ], [ 1533823689, %originalBB111alteredBB ], [ -1377632497, %originalBB107alteredBB ], [ -751791828, %originalBB103alteredBB ], [ -597040971, %originalBBalteredBB ], [ %242, %originalBB185 ], [ %233, %for.end102 ], [ -1049660878, %for.inc100 ], [ 1820309658, %originalBBpart2183 ], [ %223, %originalBB170 ], [ %211, %for.end93 ], [ -1846929498, %for.inc91 ], [ 1693921741, %for.body84 ], [ %199, %for.cond82 ], [ -1846929498, %for.body81 ], [ %197, %for.cond79 ], [ -1049660878, %originalBBpart2168 ], [ %195, %originalBB166 ], [ %186, %for.end78 ], [ 612258376, %originalBBpart2164 ], [ %177, %originalBB159 ], [ %167, %for.inc76 ], [ -1075962805, %originalBBpart2157 ], [ %158, %originalBB155 ], [ %149, %for.end75 ], [ -1477988820, %for.inc73 ], [ 1864019971, %for.end72 ], [ 1403508292, %for.inc70 ], [ 1830332009, %for.body52 ], [ %130, %for.cond50 ], [ 1403508292, %originalBBpart2153 ], [ %128, %originalBB139 ], [ %118, %for.body44 ], [ %109, %for.cond42 ], [ -1477988820, %for.body40 ], [ %107, %for.cond38 ], [ 612258376, %originalBBpart2137 ], [ %105, %originalBB111 ], [ %90, %for.end33 ], [ -1264532508, %for.inc31 ], [ 1185797192, %for.end30 ], [ -1321578248, %for.inc28 ], [ 571178153, %for.body22 ], [ %78, %for.cond20 ], [ -1321578248, %originalBBpart2109 ], [ %76, %originalBB107 ], [ %67, %for.body19 ], [ %58, %originalBBpart2105 ], [ %57, %originalBB103 ], [ %47, %for.cond17 ], [ -1264532508, %for.end11 ], [ 1162531035, %for.inc9 ], [ 88302699, %for.end ], [ 964846787, %for.inc ], [ 371279799, %for.body5 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond3 ], [ 964846787, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %a.0, %8
  %9 = select i1 %cmp.not, i32 999558020, i32 -1903768239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -597040971, i32 -680015026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %b.0, %19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1585404373, i32 -680015026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -971269532, i32 -1521374879
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %30 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, %idxprom
  %idxprom6 = sext i32 %b.0 to i64
  %arrayidx7.idx = add nsw i64 %30, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %32 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %c)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %d)
  %33 = load i32, i32* %c, align 4
  %.neg37 = add i32 %33, 1
  %34 = zext i32 %.neg37 to i64
  %35 = load i32, i32* %d, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %.reg2mem192, align 8
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload195 = load volatile i64, i64* %.reg2mem192, align 8
  %38 = mul nuw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload195, %34
  %vla16 = alloca i32, i64 %38, align 16
  store i32* %vla16, i32** %vla16.reg2mem, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -751791828, i32 -1524201112
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp18 = icmp sle i32 %a.0, %48
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 887244408, i32 -1524201112
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 90074212, i32 2003280575
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1377632497, i32 -1492773058
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1301961305, i32 -1492773058
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %cmp21.not = icmp sgt i32 %b.0, %77
  %78 = select i1 %cmp21.not, i32 -1494180153, i32 -1066870825
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload194 = load volatile i64, i64* %.reg2mem192, align 8
  %79 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload194, %idxprom23
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload196 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %idxprom25 = sext i32 %b.0 to i64
  %arrayidx26.idx = add nsw i64 %79, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload196, i64 %arrayidx26.idx
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %80 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %81 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1533823689, i32 -1509032500
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = load i32, i32* %d, align 4
  %.neg = add i32 %94, 1
  %95 = zext i32 %.neg to i64
  store i64 %95, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload223 = load volatile i64, i64* %.reg2mem197, align 8
  %96 = mul nuw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload223, %93
  %vla36 = alloca i32, i64 %96, align 16
  store i32* %vla36, i32** %vla36.reg2mem, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1584148887, i32 -1509032500
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp39.not = icmp sgt i32 %i37.0, %106
  %107 = select i1 %cmp39.not, i32 -848584656, i32 1073015646
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %cmp43.not = icmp sgt i32 %j41.0, %108
  %109 = select i1 %cmp43.not, i32 1354886026, i32 916633186
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1574569814, i32 -1707059192
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i37.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload222 = load volatile i64, i64* %.reg2mem197, align 8
  %119 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload222, %idxprom45
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload229 = load volatile i32*, i32** %vla36.reg2mem, align 8
  %idxprom47 = sext i32 %j41.0 to i64
  %arrayidx48.idx = add nsw i64 %119, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload229, i64 %arrayidx48.idx
  store i32 0, i32* %arrayidx48, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1877608942, i32 -1707059192
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %b49.0, %129
  %130 = select i1 %cmp51.not, i32 -268922237, i32 877239725
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i37.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload221 = load volatile i64, i64* %.reg2mem197, align 8
  %131 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload221, %idxprom53
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload228 = load volatile i32*, i32** %vla36.reg2mem, align 8
  %idxprom55 = sext i32 %j41.0 to i64
  %arrayidx56.idx = add nsw i64 %131, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload228, i64 %arrayidx56.idx
  %132 = load i32, i32* %arrayidx56, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %133 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom53
  %idxprom59 = sext i32 %b49.0 to i64
  %arrayidx60.idx = add nsw i64 %133, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %134 = load i32, i32* %arrayidx60, align 4
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i64, i64* %.reg2mem192, align 8
  %135 = mul nsw i64 %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193, %idxprom59
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx64.idx = add nsw i64 %135, %idxprom55
  %arrayidx64 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload, i64 %arrayidx64.idx
  %136 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %136, %134
  %137 = add i32 %mul, %132
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload220 = load volatile i64, i64* %.reg2mem197, align 8
  %138 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload220, %idxprom53
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload227 = load volatile i32*, i32** %vla36.reg2mem, align 8
  %arrayidx69.idx = add nsw i64 %138, %idxprom55
  %arrayidx69 = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload227, i64 %arrayidx69.idx
  store i32 %137, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %139 = add i32 %b49.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %140 = add i32 %j41.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2021016608, i32 -1105979585
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1392152433, i32 -1105979585
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1225205958, i32 1448659139
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %168 = add i32 %i37.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 824139257, i32 1448659139
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1361019958, i32 -1382642199
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1482657173, i32 -1382642199
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp80.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp80.not, i32 -2030055415, i32 734175721
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %cmp83 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp83, i32 194833741, i32 -2008315261
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload219 = load volatile i64, i64* %.reg2mem197, align 8
  %200 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload219, %idxprom85
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload226 = load volatile i32*, i32** %vla36.reg2mem, align 8
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88.idx = add nsw i64 %200, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload226, i64 %arrayidx88.idx
  %201 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -629981091, i32 -1874170298
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload218 = load volatile i64, i64* %.reg2mem197, align 8
  %212 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload218, %idxprom94
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload225 = load volatile i32*, i32** %vla36.reg2mem, align 8
  %213 = load i32, i32* %d, align 4
  %idxprom96 = sext i32 %213 to i64
  %arrayidx97.idx = add nsw i64 %212, %idxprom96
  %arrayidx97 = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload225, i64 %arrayidx97.idx
  %214 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2042397060, i32 -1874170298
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1751011292, i32 1206054215
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  store i32 0, i32* %.reg2mem230, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1029817181, i32 1206054215
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i32, i32* %.reg2mem230, align 4
  ret i32 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i37.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload216 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload215 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload214 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload213 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload212 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload211 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload210 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload209 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload208 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload217 = load volatile i64, i64* %.reg2mem197, align 8
  %243 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload217, %idxprom45alteredBB
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload224 = load volatile i32*, i32** %vla36.reg2mem, align 8
  %idxprom47alteredBB = sext i32 %j41.0 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %243, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload224, i64 %arrayidx48alteredBB.idx
  store i32 0, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i37.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload206 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload205 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload204 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload203 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload202 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload201 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload200 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload199 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i64, i64* %.reg2mem197, align 8
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload207 = load volatile i64, i64* %.reg2mem197, align 8
  %245 = mul nsw i64 %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload207, %idxprom94alteredBB
  %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload = load volatile i32*, i32** %vla36.reg2mem, align 8
  %246 = load i32, i32* %d, align 4
  %idxprom96alteredBB = sext i32 %246 to i64
  %arrayidx97alteredBB.idx = add nsw i64 %245, %idxprom96alteredBB
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla36.reg2mem.0.vla36.reg2mem.0.vla36.reg2mem.0.vla36.reload, i64 %arrayidx97alteredBB.idx
  %247 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
