; ModuleID = 'build_ollvm/programs/45/3053.ll'
source_filename = "source-C-CXX/45/3053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3053.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888498121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888498121, label %for.cond
    i32 -1178055910, label %originalBB
    i32 46623748, label %originalBBpart2
    i32 -550566101, label %for.body
    i32 1906006115, label %for.cond2
    i32 1695984760, label %for.body4
    i32 -1177949715, label %for.inc
    i32 1447077535, label %for.end
    i32 1300678550, label %for.inc8
    i32 348781657, label %for.end10
    i32 -1414502476, label %for.cond11
    i32 797928563, label %originalBB96
    i32 792816113, label %originalBBpart2106
    i32 849680129, label %for.body13
    i32 -1115043372, label %for.cond14
    i32 568004449, label %for.body17
    i32 203351051, label %originalBB108
    i32 -1832082744, label %originalBBpart2125
    i32 -963969040, label %if.then
    i32 -1887477632, label %originalBB127
    i32 1582656421, label %originalBBpart2129
    i32 -410800538, label %if.end
    i32 -1448670952, label %originalBB131
    i32 -2101282012, label %originalBBpart2147
    i32 -745309989, label %for.inc27
    i32 -1117009096, label %originalBB149
    i32 1013961346, label %originalBBpart2164
    i32 -835771486, label %for.end29
    i32 -182528313, label %for.cond30
    i32 -960013864, label %for.body33
    i32 900730769, label %if.then36
    i32 76443084, label %originalBB166
    i32 -2057125590, label %originalBBpart2168
    i32 218728156, label %if.end37
    i32 -631488691, label %for.inc46
    i32 179367290, label %for.end48
    i32 128150719, label %originalBB170
    i32 174443046, label %originalBBpart2186
    i32 1102200474, label %for.cond51
    i32 -761925620, label %for.body54
    i32 1713290992, label %if.then57
    i32 -1442507093, label %if.end58
    i32 2071937286, label %for.inc67
    i32 172803771, label %for.end68
    i32 -1444206854, label %originalBB188
    i32 1633559184, label %originalBBpart2203
    i32 1809806671, label %for.cond71
    i32 480557012, label %for.body73
    i32 -1013074981, label %if.then76
    i32 -72470393, label %originalBB205
    i32 -722608910, label %originalBBpart2207
    i32 -1057839550, label %if.end77
    i32 1835785255, label %for.inc86
    i32 302432839, label %for.end88
    i32 -1495009398, label %if.then91
    i32 1264432670, label %if.end92
    i32 -1656790802, label %for.inc93
    i32 -746521268, label %for.end95
    i32 -548788646, label %originalBBalteredBB
    i32 640030654, label %originalBB96alteredBB
    i32 926890710, label %originalBB108alteredBB
    i32 523187820, label %originalBB127alteredBB
    i32 379756093, label %originalBB131alteredBB
    i32 -793980159, label %originalBB149alteredBB
    i32 -137501497, label %originalBB166alteredBB
    i32 1011351536, label %originalBB170alteredBB
    i32 -2099102341, label %originalBB188alteredBB
    i32 -1905676425, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then91, %for.end88, %for.inc86, %if.end77, %originalBBpart2207, %originalBB205, %if.then76, %for.body73, %for.cond71, %originalBBpart2203, %originalBB188, %for.end68, %for.inc67, %if.end58, %if.then57, %for.body54, %for.cond51, %originalBBpart2186, %originalBB170, %for.end48, %for.inc46, %if.end37, %originalBBpart2168, %originalBB166, %if.then36, %for.body33, %for.cond30, %for.end29, %originalBBpart2164, %originalBB149, %for.inc27, %originalBBpart2147, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB108, %for.body17, %for.cond14, %for.body13, %originalBBpart2106, %originalBB96, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB205alteredBB ], [ %246, %originalBB188alteredBB ], [ %row.0, %originalBB170alteredBB ], [ %row.0, %originalBB166alteredBB ], [ %row.0, %originalBB149alteredBB ], [ %row.0, %originalBB131alteredBB ], [ %row.0, %originalBB127alteredBB ], [ %row.0, %originalBB108alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc93 ], [ %row.0, %if.end92 ], [ %row.0, %if.then91 ], [ %row.0, %for.end88 ], [ %233, %for.inc86 ], [ %row.0, %if.end77 ], [ %row.0, %originalBBpart2207 ], [ %row.0, %originalBB205 ], [ %row.0, %if.then76 ], [ %row.0, %for.body73 ], [ %row.0, %for.cond71 ], [ %row.0, %originalBBpart2203 ], [ %198, %originalBB188 ], [ %row.0, %for.end68 ], [ %row.0, %for.inc67 ], [ %row.0, %if.end58 ], [ %row.0, %if.then57 ], [ %row.0, %for.body54 ], [ %row.0, %for.cond51 ], [ %row.0, %originalBBpart2186 ], [ %row.0, %originalBB170 ], [ %row.0, %for.end48 ], [ %.neg47, %for.inc46 ], [ %row.0, %if.end37 ], [ %row.0, %originalBBpart2168 ], [ %row.0, %originalBB166 ], [ %row.0, %if.then36 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %row.0, %originalBBpart2164 ], [ %row.0, %originalBB149 ], [ %row.0, %for.inc27 ], [ %row.0, %originalBBpart2147 ], [ %row.0, %originalBB131 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2129 ], [ %row.0, %originalBB127 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2125 ], [ %row.0, %originalBB108 ], [ %row.0, %for.body17 ], [ %row.0, %for.cond14 ], [ %row.0, %for.body13 ], [ %row.0, %originalBBpart2106 ], [ %row.0, %originalBB96 ], [ %row.0, %for.cond11 ], [ %row.0, %for.end10 ], [ %23, %for.inc8 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body4 ], [ %row.0, %for.cond2 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB205alteredBB ], [ %col.0, %originalBB188alteredBB ], [ %243, %originalBB170alteredBB ], [ %col.0, %originalBB166alteredBB ], [ %240, %originalBB149alteredBB ], [ %col.0, %originalBB131alteredBB ], [ %col.0, %originalBB127alteredBB ], [ %col.0, %originalBB108alteredBB ], [ %col.0, %originalBB96alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc93 ], [ %col.0, %if.end92 ], [ %col.0, %if.then91 ], [ %col.0, %for.end88 ], [ %col.0, %for.inc86 ], [ %col.0, %if.end77 ], [ %col.0, %originalBBpart2207 ], [ %col.0, %originalBB205 ], [ %col.0, %if.then76 ], [ %col.0, %for.body73 ], [ %col.0, %for.cond71 ], [ %col.0, %originalBBpart2203 ], [ %col.0, %originalBB188 ], [ %col.0, %for.end68 ], [ %186, %for.inc67 ], [ %col.0, %if.end58 ], [ %col.0, %if.then57 ], [ %col.0, %for.body54 ], [ %col.0, %for.cond51 ], [ %col.0, %originalBBpart2186 ], [ %167, %originalBB170 ], [ %col.0, %for.end48 ], [ %col.0, %for.inc46 ], [ %col.0, %if.end37 ], [ %col.0, %originalBBpart2168 ], [ %col.0, %originalBB166 ], [ %col.0, %if.then36 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond30 ], [ %col.0, %for.end29 ], [ %col.0, %originalBBpart2164 ], [ %118, %originalBB149 ], [ %col.0, %for.inc27 ], [ %col.0, %originalBBpart2147 ], [ %col.0, %originalBB131 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2129 ], [ %col.0, %originalBB127 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2125 ], [ %col.0, %originalBB108 ], [ %col.0, %for.body17 ], [ %col.0, %for.cond14 ], [ %45, %for.body13 ], [ %col.0, %originalBBpart2106 ], [ %col.0, %originalBB96 ], [ %col.0, %for.cond11 ], [ %col.0, %for.end10 ], [ %col.0, %for.inc8 ], [ %col.0, %for.end ], [ %22, %for.inc ], [ %col.0, %for.body4 ], [ %col.0, %for.cond2 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB188alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %239, %originalBB131alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc93 ], [ %count.0, %if.end92 ], [ %count.0, %if.then91 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %232, %if.end77 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %if.then76 ], [ %count.0, %for.body73 ], [ %count.0, %for.cond71 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB188 ], [ %count.0, %for.end68 ], [ %count.0, %for.inc67 ], [ %185, %if.end58 ], [ %count.0, %if.then57 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond51 ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB170 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %155, %if.end37 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %if.then36 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond30 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB149 ], [ %count.0, %for.inc27 ], [ %count.0, %originalBBpart2147 ], [ %99, %originalBB131 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB96 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then76 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then36 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond11 ], [ 1, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72470393, %originalBB205alteredBB ], [ -1444206854, %originalBB188alteredBB ], [ 128150719, %originalBB170alteredBB ], [ 76443084, %originalBB166alteredBB ], [ -1117009096, %originalBB149alteredBB ], [ -1448670952, %originalBB131alteredBB ], [ -1887477632, %originalBB127alteredBB ], [ 203351051, %originalBB108alteredBB ], [ 797928563, %originalBB96alteredBB ], [ -1178055910, %originalBBalteredBB ], [ -1414502476, %for.inc93 ], [ -1656790802, %if.end92 ], [ -746521268, %if.then91 ], [ %236, %for.end88 ], [ 1809806671, %for.inc86 ], [ 1835785255, %if.end77 ], [ 302432839, %originalBBpart2207 ], [ %229, %originalBB205 ], [ %220, %if.then76 ], [ %211, %for.body73 ], [ %208, %for.cond71 ], [ 1809806671, %originalBBpart2203 ], [ %207, %originalBB188 ], [ %195, %for.end68 ], [ 1102200474, %for.inc67 ], [ 2071937286, %if.end58 ], [ 172803771, %if.then57 ], [ %181, %for.body54 ], [ %178, %for.cond51 ], [ 1102200474, %originalBBpart2186 ], [ %176, %originalBB170 ], [ %164, %for.end48 ], [ -182528313, %for.inc46 ], [ -631488691, %if.end37 ], [ 179367290, %originalBBpart2168 ], [ %151, %originalBB166 ], [ %142, %if.then36 ], [ %133, %for.body33 ], [ %130, %for.cond30 ], [ -182528313, %for.end29 ], [ -1115043372, %originalBBpart2164 ], [ %127, %originalBB149 ], [ %117, %for.inc27 ], [ -745309989, %originalBBpart2147 ], [ %108, %originalBB131 ], [ %96, %if.end ], [ -835771486, %originalBBpart2129 ], [ %87, %originalBB127 ], [ %78, %if.then ], [ %69, %originalBBpart2125 ], [ %68, %originalBB108 ], [ %57, %for.body17 ], [ %48, %for.cond14 ], [ -1115043372, %for.body13 ], [ %44, %originalBBpart2106 ], [ %43, %originalBB96 ], [ %32, %for.cond11 ], [ -1414502476, %for.end10 ], [ 888498121, %for.inc8 ], [ 1300678550, %for.end ], [ 1906006115, %for.inc ], [ -1177949715, %for.body4 ], [ %21, %for.cond2 ], [ 1906006115, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1178055910, i32 -548788646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 46623748, i32 -548788646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -550566101, i32 348781657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp3, i32 1695984760, i32 1447077535
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom5 = sext i32 %col.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 797928563, i32 640030654
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div = sdiv i32 %33, 2
  %34 = add nsw i32 %div, 1
  %cmp12 = icmp sle i32 %k.0, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 792816113, i32 640030654
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 849680129, i32 -746521268
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %46, %k.0
  %cmp16.not = icmp sgt i32 %col.0, %47
  %48 = select i1 %cmp16.not, i32 -835771486, i32 568004449
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 203351051, i32 926890710
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %59, %58
  %cmp18 = icmp eq i32 %count.0, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1832082744, i32 926890710
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -963969040, i32 -410800538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1887477632, i32 523187820
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1582656421, i32 523187820
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1448670952, i32 379756093
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  %idxprom20 = sext i32 %97 to i64
  %idxprom22 = sext i32 %col.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = add i32 %count.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2101282012, i32 379756093
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1117009096, i32 -793980159
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %118 = add i32 %col.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1013961346, i32 -793980159
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, %k.0
  %cmp32.not = icmp sgt i32 %row.0, %129
  %130 = select i1 %cmp32.not, i32 179367290, i32 -960013864
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 %132, %131
  %cmp35 = icmp eq i32 %count.0, %mul34
  %133 = select i1 %cmp35, i32 900730769, i32 218728156
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 76443084, i32 -137501497
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2057125590, i32 -137501497
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %row.0 to i64
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 %152, %k.0
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg47 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 128150719, i32 1011351536
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = xor i32 %k.0, -1
  %167 = add i32 %165, %166
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 174443046, i32 1011351536
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %177 = add i32 %k.0, -1
  %cmp53.not = icmp slt i32 %col.0, %177
  %178 = select i1 %cmp53.not, i32 172803771, i32 -761925620
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %m, align 4
  %mul55 = mul nsw i32 %180, %179
  %cmp56 = icmp eq i32 %count.0, %mul55
  %181 = select i1 %cmp56, i32 1713290992, i32 -1442507093
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, %k.0
  %idxprom60 = sext i32 %183 to i64
  %idxprom62 = sext i32 %col.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60, i64 %idxprom62
  %184 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %186 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1444206854, i32 -2099102341
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = xor i32 %k.0, -1
  %198 = add i32 %196, %197
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1633559184, i32 -2099102341
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp slt i32 %row.0, %k.0
  %208 = select i1 %cmp72.not, i32 302432839, i32 480557012
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = load i32, i32* %n, align 4
  %mul74 = mul nsw i32 %210, %209
  %cmp75 = icmp eq i32 %count.0, %mul74
  %211 = select i1 %cmp75, i32 -1013074981, i32 -1057839550
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -72470393, i32 -1905676425
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -722608910, i32 -1905676425
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %row.0 to i64
  %230 = add i32 %k.0, -1
  %idxprom81 = sext i32 %230 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom78, i64 %idxprom81
  %231 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %233 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %m, align 4
  %mul89 = mul nsw i32 %235, %234
  %cmp90 = icmp eq i32 %count.0, %mul89
  %236 = select i1 %cmp90, i32 -1495009398, i32 1264432670
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %k.0, -1
  %idxprom20alteredBB = sext i32 %237 to i64
  %idxprom22alteredBB = sext i32 %col.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %238 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = xor i32 %k.0, -1
  %243 = add i32 %241, %242
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = xor i32 %k.0, -1
  %246 = add i32 %244, %245
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3053.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1962560182, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1962560182, label %first
    i32 922038290, label %originalBB
    i32 531457517, label %originalBBpart2
    i32 -1885217512, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 922038290, i32 -1885217512
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
  %17 = select i1 %16, i32 531457517, i32 -1885217512
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 922038290, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
