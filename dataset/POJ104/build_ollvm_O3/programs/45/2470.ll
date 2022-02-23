; ModuleID = 'build_ollvm/programs/45/2470.ll'
source_filename = "source-C-CXX/45/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 955867487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 955867487, label %for.cond
    i32 916641648, label %for.body
    i32 827703600, label %for.cond2
    i32 13617219, label %for.body4
    i32 -222474330, label %originalBB
    i32 286018191, label %originalBBpart2
    i32 -1106260575, label %for.inc
    i32 483979736, label %originalBB92
    i32 -327779679, label %originalBBpart298
    i32 -1255860162, label %for.end
    i32 1759063835, label %originalBB100
    i32 477718102, label %originalBBpart2102
    i32 -1357170031, label %for.inc8
    i32 -1585788729, label %originalBB104
    i32 -1036202048, label %originalBBpart2120
    i32 -1534509341, label %for.end10
    i32 -2085118085, label %for.cond11
    i32 -664399824, label %for.body13
    i32 45502932, label %for.cond14
    i32 -810998048, label %for.body17
    i32 56959200, label %for.inc24
    i32 -11727815, label %for.end26
    i32 1059091105, label %originalBB122
    i32 1720514605, label %originalBBpart2128
    i32 1501954986, label %if.then
    i32 780368563, label %if.end
    i32 -606353644, label %for.cond29
    i32 937315320, label %for.body33
    i32 714842486, label %for.inc43
    i32 1300448311, label %originalBB130
    i32 -1748408365, label %originalBBpart2142
    i32 -38567803, label %for.end45
    i32 -906889375, label %originalBB144
    i32 -1938049066, label %originalBBpart2156
    i32 -249884866, label %if.then48
    i32 1955420816, label %originalBB158
    i32 -1381669832, label %originalBBpart2160
    i32 -1630307904, label %if.end49
    i32 -1904992551, label %originalBB162
    i32 1092804232, label %originalBBpart2175
    i32 495294791, label %for.cond52
    i32 1006465740, label %for.body54
    i32 633741899, label %for.inc64
    i32 1636594138, label %originalBB177
    i32 1007653731, label %originalBBpart2186
    i32 -1685434330, label %for.end65
    i32 2035871973, label %originalBB188
    i32 -1339949202, label %originalBBpart2197
    i32 678319722, label %if.then68
    i32 1702690183, label %if.end69
    i32 -427538464, label %for.cond72
    i32 1088126401, label %for.body74
    i32 -745185376, label %for.inc82
    i32 246553966, label %for.end84
    i32 -1383147488, label %if.then87
    i32 -1410784891, label %if.end88
    i32 1902186719, label %for.inc89
    i32 1438312512, label %for.end91
    i32 1659093790, label %originalBBalteredBB
    i32 -2123258147, label %originalBB92alteredBB
    i32 553269755, label %originalBB100alteredBB
    i32 116888517, label %originalBB104alteredBB
    i32 -1000420358, label %originalBB122alteredBB
    i32 -316362544, label %originalBB130alteredBB
    i32 2071775836, label %originalBB144alteredBB
    i32 -464286652, label %originalBB158alteredBB
    i32 728299294, label %originalBB162alteredBB
    i32 -493618351, label %originalBB177alteredBB
    i32 -1687227905, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then87, %for.end84, %for.inc82, %for.body74, %for.cond72, %if.end69, %if.then68, %originalBBpart2197, %originalBB188, %for.end65, %originalBBpart2186, %originalBB177, %for.inc64, %for.body54, %for.cond52, %originalBBpart2175, %originalBB162, %if.end49, %originalBBpart2160, %originalBB158, %if.then48, %originalBBpart2156, %originalBB144, %for.end45, %originalBBpart2142, %originalBB130, %for.inc43, %for.body33, %for.cond29, %if.end, %if.then, %originalBBpart2128, %originalBB122, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2120, %originalBB104, %for.inc8, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg43, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2120 ], [ %67, %originalBB104 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %.neg44, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %.neg46, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc89 ], [ %num.0, %if.end88 ], [ %num.0, %if.then87 ], [ %num.0, %for.end84 ], [ %num.0, %for.inc82 ], [ %245, %for.body74 ], [ %num.0, %for.cond72 ], [ %num.0, %if.end69 ], [ %num.0, %if.then68 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB188 ], [ %num.0, %for.end65 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB177 ], [ %num.0, %for.inc64 ], [ %199, %for.body54 ], [ %num.0, %for.cond52 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB162 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB158 ], [ %num.0, %if.then48 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB144 ], [ %num.0, %for.end45 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB130 ], [ %num.0, %for.inc43 ], [ %115, %for.body33 ], [ %num.0, %for.cond29 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB122 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %83, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ 0, %for.end10 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB104 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB92 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %250, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %if.then87 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond72 ], [ %n.0, %if.end69 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB188 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB177 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB162 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %if.then48 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB122 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ 0, %for.end10 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB188alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB162alteredBB ], [ %i1.0, %originalBB158alteredBB ], [ %i1.0, %originalBB144alteredBB ], [ %i1.0, %originalBB130alteredBB ], [ %i1.0, %originalBB122alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc89 ], [ %i1.0, %if.end88 ], [ %i1.0, %if.then87 ], [ %i1.0, %for.end84 ], [ %i1.0, %for.inc82 ], [ %i1.0, %for.body74 ], [ %i1.0, %for.cond72 ], [ %i1.0, %if.end69 ], [ %i1.0, %if.then68 ], [ %i1.0, %originalBBpart2197 ], [ %i1.0, %originalBB188 ], [ %i1.0, %for.end65 ], [ %i1.0, %originalBBpart2186 ], [ %i1.0, %originalBB177 ], [ %i1.0, %for.inc64 ], [ %i1.0, %for.body54 ], [ %i1.0, %for.cond52 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB162 ], [ %i1.0, %if.end49 ], [ %i1.0, %originalBBpart2160 ], [ %i1.0, %originalBB158 ], [ %i1.0, %if.then48 ], [ %i1.0, %originalBBpart2156 ], [ %i1.0, %originalBB144 ], [ %i1.0, %for.end45 ], [ %i1.0, %originalBBpart2142 ], [ %i1.0, %originalBB130 ], [ %i1.0, %for.inc43 ], [ %i1.0, %for.body33 ], [ %i1.0, %for.cond29 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2128 ], [ %i1.0, %originalBB122 ], [ %i1.0, %for.end26 ], [ %84, %for.inc24 ], [ %i1.0, %for.body17 ], [ %i1.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end10 ], [ %i1.0, %originalBBpart2120 ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.inc8 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB100 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB188alteredBB ], [ %i2.0, %originalBB177alteredBB ], [ %i2.0, %originalBB162alteredBB ], [ %i2.0, %originalBB158alteredBB ], [ %i2.0, %originalBB144alteredBB ], [ %251, %originalBB130alteredBB ], [ %i2.0, %originalBB122alteredBB ], [ %i2.0, %originalBB104alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc89 ], [ %i2.0, %if.end88 ], [ %i2.0, %if.then87 ], [ %i2.0, %for.end84 ], [ %i2.0, %for.inc82 ], [ %i2.0, %for.body74 ], [ %i2.0, %for.cond72 ], [ %i2.0, %if.end69 ], [ %i2.0, %if.then68 ], [ %i2.0, %originalBBpart2197 ], [ %i2.0, %originalBB188 ], [ %i2.0, %for.end65 ], [ %i2.0, %originalBBpart2186 ], [ %i2.0, %originalBB177 ], [ %i2.0, %for.inc64 ], [ %i2.0, %for.body54 ], [ %i2.0, %for.cond52 ], [ %i2.0, %originalBBpart2175 ], [ %i2.0, %originalBB162 ], [ %i2.0, %if.end49 ], [ %i2.0, %originalBBpart2160 ], [ %i2.0, %originalBB158 ], [ %i2.0, %if.then48 ], [ %i2.0, %originalBBpart2156 ], [ %i2.0, %originalBB144 ], [ %i2.0, %for.end45 ], [ %i2.0, %originalBBpart2142 ], [ %.neg45, %originalBB130 ], [ %i2.0, %for.inc43 ], [ %i2.0, %for.body33 ], [ %i2.0, %for.cond29 ], [ %106, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2128 ], [ %i2.0, %originalBB122 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond14 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond11 ], [ %i2.0, %for.end10 ], [ %i2.0, %originalBBpart2120 ], [ %i2.0, %originalBB104 ], [ %i2.0, %for.inc8 ], [ %i2.0, %originalBBpart2102 ], [ %i2.0, %originalBB100 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body4 ], [ %i2.0, %for.cond2 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB188alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %254, %originalBB162alteredBB ], [ %i3.0, %originalBB158alteredBB ], [ %i3.0, %originalBB144alteredBB ], [ %i3.0, %originalBB130alteredBB ], [ %i3.0, %originalBB122alteredBB ], [ %i3.0, %originalBB104alteredBB ], [ %i3.0, %originalBB100alteredBB ], [ %i3.0, %originalBB92alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc89 ], [ %i3.0, %if.end88 ], [ %i3.0, %if.then87 ], [ %i3.0, %for.end84 ], [ %i3.0, %for.inc82 ], [ %i3.0, %for.body74 ], [ %i3.0, %for.cond72 ], [ %i3.0, %if.end69 ], [ %i3.0, %if.then68 ], [ %i3.0, %originalBBpart2197 ], [ %i3.0, %originalBB188 ], [ %i3.0, %for.end65 ], [ %i3.0, %originalBBpart2186 ], [ %209, %originalBB177 ], [ %i3.0, %for.inc64 ], [ %i3.0, %for.body54 ], [ %i3.0, %for.cond52 ], [ %i3.0, %originalBBpart2175 ], [ %184, %originalBB162 ], [ %i3.0, %if.end49 ], [ %i3.0, %originalBBpart2160 ], [ %i3.0, %originalBB158 ], [ %i3.0, %if.then48 ], [ %i3.0, %originalBBpart2156 ], [ %i3.0, %originalBB144 ], [ %i3.0, %for.end45 ], [ %i3.0, %originalBBpart2142 ], [ %i3.0, %originalBB130 ], [ %i3.0, %for.inc43 ], [ %i3.0, %for.body33 ], [ %i3.0, %for.cond29 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2128 ], [ %i3.0, %originalBB122 ], [ %i3.0, %for.end26 ], [ %i3.0, %for.inc24 ], [ %i3.0, %for.body17 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond11 ], [ %i3.0, %for.end10 ], [ %i3.0, %originalBBpart2120 ], [ %i3.0, %originalBB104 ], [ %i3.0, %for.inc8 ], [ %i3.0, %originalBBpart2102 ], [ %i3.0, %originalBB100 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart298 ], [ %i3.0, %originalBB92 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body4 ], [ %i3.0, %for.cond2 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB188alteredBB ], [ %i4.0, %originalBB177alteredBB ], [ %i4.0, %originalBB162alteredBB ], [ %i4.0, %originalBB158alteredBB ], [ %i4.0, %originalBB144alteredBB ], [ %i4.0, %originalBB130alteredBB ], [ %i4.0, %originalBB122alteredBB ], [ %i4.0, %originalBB104alteredBB ], [ %i4.0, %originalBB100alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc89 ], [ %i4.0, %if.end88 ], [ %i4.0, %if.then87 ], [ %i4.0, %for.end84 ], [ %246, %for.inc82 ], [ %i4.0, %for.body74 ], [ %i4.0, %for.cond72 ], [ %242, %if.end69 ], [ %i4.0, %if.then68 ], [ %i4.0, %originalBBpart2197 ], [ %i4.0, %originalBB188 ], [ %i4.0, %for.end65 ], [ %i4.0, %originalBBpart2186 ], [ %i4.0, %originalBB177 ], [ %i4.0, %for.inc64 ], [ %i4.0, %for.body54 ], [ %i4.0, %for.cond52 ], [ %i4.0, %originalBBpart2175 ], [ %i4.0, %originalBB162 ], [ %i4.0, %if.end49 ], [ %i4.0, %originalBBpart2160 ], [ %i4.0, %originalBB158 ], [ %i4.0, %if.then48 ], [ %i4.0, %originalBBpart2156 ], [ %i4.0, %originalBB144 ], [ %i4.0, %for.end45 ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB130 ], [ %i4.0, %for.inc43 ], [ %i4.0, %for.body33 ], [ %i4.0, %for.cond29 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2128 ], [ %i4.0, %originalBB122 ], [ %i4.0, %for.end26 ], [ %i4.0, %for.inc24 ], [ %i4.0, %for.body17 ], [ %i4.0, %for.cond14 ], [ %i4.0, %for.body13 ], [ %i4.0, %for.cond11 ], [ %i4.0, %for.end10 ], [ %i4.0, %originalBBpart2120 ], [ %i4.0, %originalBB104 ], [ %i4.0, %for.inc8 ], [ %i4.0, %originalBBpart2102 ], [ %i4.0, %originalBB100 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart298 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body4 ], [ %i4.0, %for.cond2 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035871973, %originalBB188alteredBB ], [ 1636594138, %originalBB177alteredBB ], [ -1904992551, %originalBB162alteredBB ], [ 1955420816, %originalBB158alteredBB ], [ -906889375, %originalBB144alteredBB ], [ 1300448311, %originalBB130alteredBB ], [ 1059091105, %originalBB122alteredBB ], [ -1585788729, %originalBB104alteredBB ], [ 1759063835, %originalBB100alteredBB ], [ 483979736, %originalBB92alteredBB ], [ -222474330, %originalBBalteredBB ], [ -2085118085, %for.inc89 ], [ 1902186719, %if.end88 ], [ 1438312512, %if.then87 ], [ %249, %for.end84 ], [ -427538464, %for.inc82 ], [ -745185376, %for.body74 ], [ %243, %for.cond72 ], [ -427538464, %if.end69 ], [ 1438312512, %if.then68 ], [ %239, %originalBBpart2197 ], [ %238, %originalBB188 ], [ %227, %for.end65 ], [ 495294791, %originalBBpart2186 ], [ %218, %originalBB177 ], [ %208, %for.inc64 ], [ 633741899, %for.body54 ], [ %194, %for.cond52 ], [ 495294791, %originalBBpart2175 ], [ %193, %originalBB162 ], [ %181, %if.end49 ], [ 1438312512, %originalBBpart2160 ], [ %172, %originalBB158 ], [ %163, %if.then48 ], [ %154, %originalBBpart2156 ], [ %153, %originalBB144 ], [ %142, %for.end45 ], [ -606353644, %originalBBpart2142 ], [ %133, %originalBB130 ], [ %124, %for.inc43 ], [ 714842486, %for.body33 ], [ %110, %for.cond29 ], [ -606353644, %if.end ], [ 1438312512, %if.then ], [ %105, %originalBBpart2128 ], [ %104, %originalBB122 ], [ %93, %for.end26 ], [ 45502932, %for.inc24 ], [ 56959200, %for.body17 ], [ %81, %for.cond14 ], [ 45502932, %for.body13 ], [ %77, %for.cond11 ], [ -2085118085, %for.end10 ], [ 955867487, %originalBBpart2120 ], [ %76, %originalBB104 ], [ %66, %for.inc8 ], [ -1357170031, %originalBBpart2102 ], [ %57, %originalBB100 ], [ %48, %for.end ], [ 827703600, %originalBBpart298 ], [ %39, %originalBB92 ], [ %30, %for.inc ], [ -1106260575, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 827703600, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 916641648, i32 -1534509341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 13617219, i32 -1255860162
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -222474330, i32 1659093790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 286018191, i32 1659093790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 483979736, i32 -2123258147
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -327779679, i32 -2123258147
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1759063835, i32 553269755
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 477718102, i32 553269755
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1585788729, i32 116888517
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1036202048, i32 116888517
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %n.0, 501
  %77 = select i1 %cmp12, i32 -664399824, i32 1438312512
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %79 = xor i32 %n.0, -1
  %80 = add i32 %78, %79
  %cmp16.not = icmp sgt i32 %i1.0, %80
  %81 = select i1 %cmp16.not, i32 -11727815, i32 -810998048
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %idxprom20 = sext i32 %i1.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1059091105, i32 -1000420358
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %95, %94
  %cmp27 = icmp sge i32 %num.0, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1720514605, i32 -1000420358
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1501954986, i32 780368563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %108 = xor i32 %n.0, -1
  %109 = add i32 %107, %108
  %cmp32.not = icmp sgt i32 %i2.0, %109
  %110 = select i1 %cmp32.not, i32 -38567803, i32 937315320
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i2.0 to i64
  %111 = load i32, i32* %col, align 4
  %112 = xor i32 %n.0, -1
  %113 = add i32 %111, %112
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1300448311, i32 -316362544
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i2.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1748408365, i32 -316362544
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -906889375, i32 2071775836
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %143 = load i32, i32* %row, align 4
  %144 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %144, %143
  %cmp47 = icmp sge i32 %num.0, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1938049066, i32 2071775836
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %154 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -249884866, i32 -1630307904
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1955420816, i32 -464286652
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1381669832, i32 -464286652
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1904992551, i32 728299294
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %182 = load i32, i32* %col, align 4
  %183 = sub i32 -2, %n.0
  %184 = add i32 %183, %182
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1092804232, i32 728299294
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %i3.0, %n.0
  %194 = select i1 %cmp53.not, i32 -1685434330, i32 1006465740
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %196 = xor i32 %n.0, -1
  %197 = add i32 %195, %196
  %idxprom57 = sext i32 %197 to i64
  %idxprom59 = sext i32 %i3.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %198 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1636594138, i32 -493618351
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %209 = add i32 %i3.0, -1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1007653731, i32 -493618351
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2035871973, i32 -1687227905
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %228 = load i32, i32* %row, align 4
  %229 = load i32, i32* %col, align 4
  %mul66 = mul nsw i32 %229, %228
  %cmp67 = icmp sge i32 %num.0, %mul66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1339949202, i32 -1687227905
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %239 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 678319722, i32 1702690183
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %240 = load i32, i32* %row, align 4
  %241 = sub i32 -2, %n.0
  %242 = add i32 %241, %240
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i4.0, %n.0
  %243 = select i1 %cmp73, i32 1088126401, i32 246553966
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i4.0 to i64
  %idxprom77 = sext i32 %n.0 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %244 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %246 = add i32 %i4.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  %248 = load i32, i32* %col, align 4
  %mul85 = mul nsw i32 %248, %247
  %cmp86.not = icmp slt i32 %num.0, %mul85
  %249 = select i1 %cmp86.not, i32 -1410784891, i32 -1383147488
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %250 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %col, align 4
  %253 = sub i32 -2, %n.0
  %254 = add i32 %253, %252
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i3.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
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
