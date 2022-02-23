; ModuleID = 'build_ollvm/programs/54/1598.ll'
source_filename = "source-C-CXX/54/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %e = alloca [1000 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %k = alloca [1000 x i64], align 16
  %l = alloca [1000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = uitofp i64 %call4 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i70.0 = phi i32 [ undef, %entry ], [ %i70.0.be, %loopEntry.backedge ]
  %i86.0 = phi i32 [ undef, %entry ], [ %i86.0.be, %loopEntry.backedge ]
  %i130.0 = phi i32 [ undef, %entry ], [ %i130.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588747354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588747354, label %for.cond
    i32 367983587, label %for.body
    i32 1587085861, label %land.lhs.true
    i32 -1339039848, label %originalBB
    i32 1003245542, label %originalBBpart2
    i32 -791316001, label %if.then
    i32 887825234, label %if.else
    i32 -1614438001, label %land.lhs.true21
    i32 801785372, label %originalBB141
    i32 1898784188, label %originalBBpart2143
    i32 -455176098, label %if.then26
    i32 711440800, label %originalBB145
    i32 1878683934, label %originalBBpart2155
    i32 -817679006, label %if.else33
    i32 -7674045, label %originalBB157
    i32 -348503808, label %originalBBpart2159
    i32 738626243, label %land.lhs.true38
    i32 668280282, label %if.then43
    i32 -1761398357, label %if.end
    i32 -1744804697, label %if.end50
    i32 -252222517, label %if.end51
    i32 2096107661, label %for.inc
    i32 -35820635, label %originalBB161
    i32 581854471, label %originalBBpart2171
    i32 363409438, label %for.end
    i32 357587104, label %for.cond53
    i32 60764067, label %originalBB173
    i32 358011062, label %originalBBpart2175
    i32 1695652826, label %for.body56
    i32 912016759, label %for.inc66
    i32 -867603475, label %for.end68
    i32 -631823187, label %for.cond71
    i32 1481554993, label %originalBB177
    i32 1744413606, label %originalBBpart2179
    i32 2135905899, label %for.body73
    i32 687064510, label %if.then81
    i32 -1310500025, label %if.end82
    i32 1274073020, label %for.inc83
    i32 -616209213, label %originalBB181
    i32 1654801317, label %originalBBpart2186
    i32 -1602127696, label %for.end85
    i32 -1986813078, label %for.cond87
    i32 -1126041058, label %originalBB188
    i32 -1985627828, label %originalBBpart2190
    i32 1335230768, label %for.body89
    i32 255425122, label %land.lhs.true94
    i32 1578233174, label %if.then99
    i32 -829889967, label %originalBB192
    i32 1933202448, label %originalBBpart2201
    i32 -477128851, label %if.else107
    i32 -1451634707, label %land.lhs.true112
    i32 -553002019, label %if.then117
    i32 -118320107, label %originalBB203
    i32 -1810046029, label %originalBBpart2216
    i32 -121139332, label %if.end125
    i32 -382739265, label %originalBB218
    i32 -1324554067, label %originalBBpart2220
    i32 -1632182575, label %if.end126
    i32 1124220523, label %originalBB222
    i32 -2062542315, label %originalBBpart2224
    i32 -778530859, label %for.inc127
    i32 -1761191176, label %originalBB226
    i32 -1277582645, label %originalBBpart2240
    i32 376396972, label %for.end129
    i32 1218416398, label %for.cond131
    i32 1744290704, label %for.body133
    i32 1061928829, label %for.inc137
    i32 -365291410, label %for.end139
    i32 -1302712113, label %originalBBalteredBB
    i32 -1882777991, label %originalBB141alteredBB
    i32 1024781317, label %originalBB145alteredBB
    i32 -826042734, label %originalBB157alteredBB
    i32 -1711436334, label %originalBB161alteredBB
    i32 -1992482959, label %originalBB173alteredBB
    i32 -1869319121, label %originalBB177alteredBB
    i32 -123315677, label %originalBB181alteredBB
    i32 1239790162, label %originalBB188alteredBB
    i32 -1289218975, label %originalBB192alteredBB
    i32 -1225819531, label %originalBB203alteredBB
    i32 1278667817, label %originalBB218alteredBB
    i32 -1656595599, label %originalBB222alteredBB
    i32 -211618753, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.body133, %for.cond131, %for.end129, %originalBBpart2240, %originalBB226, %for.inc127, %originalBBpart2224, %originalBB222, %if.end126, %originalBBpart2220, %originalBB218, %if.end125, %originalBBpart2216, %originalBB203, %if.then117, %land.lhs.true112, %if.else107, %originalBBpart2201, %originalBB192, %if.then99, %land.lhs.true94, %for.body89, %originalBBpart2190, %originalBB188, %for.cond87, %for.end85, %originalBBpart2186, %originalBB181, %for.inc83, %if.end82, %if.then81, %for.body73, %originalBBpart2179, %originalBB177, %for.cond71, %for.end68, %for.inc66, %for.body56, %originalBBpart2175, %originalBB173, %for.cond53, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %if.end51, %if.end50, %if.end, %if.then43, %land.lhs.true38, %originalBBpart2159, %originalBB157, %if.else33, %originalBBpart2155, %originalBB145, %if.then26, %originalBBpart2143, %originalBB141, %land.lhs.true21, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg64, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc137 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %100, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc137 ], [ %num.0, %for.body133 ], [ %num.0, %for.cond131 ], [ %num.0, %for.end129 ], [ %num.0, %originalBBpart2240 ], [ %num.0, %originalBB226 ], [ %num.0, %for.inc127 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB222 ], [ %num.0, %if.end126 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB218 ], [ %num.0, %if.end125 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB203 ], [ %num.0, %if.then117 ], [ %num.0, %land.lhs.true112 ], [ %num.0, %if.else107 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB192 ], [ %num.0, %if.then99 ], [ %num.0, %land.lhs.true94 ], [ %num.0, %for.body89 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %for.cond87 ], [ %num.0, %for.end85 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB181 ], [ %num.0, %for.inc83 ], [ %num.0, %if.end82 ], [ %num.0, %if.then81 ], [ %num.0, %for.body73 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.cond71 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %conv65, %for.body56 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %for.cond53 ], [ 0, %for.end ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc ], [ %num.0, %if.end51 ], [ %num.0, %if.end50 ], [ %num.0, %if.end ], [ %num.0, %if.then43 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %if.else33 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB145 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %land.lhs.true21 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB226alteredBB ], [ %i52.0, %originalBB222alteredBB ], [ %i52.0, %originalBB218alteredBB ], [ %i52.0, %originalBB203alteredBB ], [ %i52.0, %originalBB192alteredBB ], [ %i52.0, %originalBB188alteredBB ], [ %i52.0, %originalBB181alteredBB ], [ %i52.0, %originalBB177alteredBB ], [ %i52.0, %originalBB173alteredBB ], [ %i52.0, %originalBB161alteredBB ], [ %i52.0, %originalBB157alteredBB ], [ %i52.0, %originalBB145alteredBB ], [ %i52.0, %originalBB141alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %for.inc137 ], [ %i52.0, %for.body133 ], [ %i52.0, %for.cond131 ], [ %i52.0, %for.end129 ], [ %i52.0, %originalBBpart2240 ], [ %i52.0, %originalBB226 ], [ %i52.0, %for.inc127 ], [ %i52.0, %originalBBpart2224 ], [ %i52.0, %originalBB222 ], [ %i52.0, %if.end126 ], [ %i52.0, %originalBBpart2220 ], [ %i52.0, %originalBB218 ], [ %i52.0, %if.end125 ], [ %i52.0, %originalBBpart2216 ], [ %i52.0, %originalBB203 ], [ %i52.0, %if.then117 ], [ %i52.0, %land.lhs.true112 ], [ %i52.0, %if.else107 ], [ %i52.0, %originalBBpart2201 ], [ %i52.0, %originalBB192 ], [ %i52.0, %if.then99 ], [ %i52.0, %land.lhs.true94 ], [ %i52.0, %for.body89 ], [ %i52.0, %originalBBpart2190 ], [ %i52.0, %originalBB188 ], [ %i52.0, %for.cond87 ], [ %i52.0, %for.end85 ], [ %i52.0, %originalBBpart2186 ], [ %i52.0, %originalBB181 ], [ %i52.0, %for.inc83 ], [ %i52.0, %if.end82 ], [ %i52.0, %if.then81 ], [ %i52.0, %for.body73 ], [ %i52.0, %originalBBpart2179 ], [ %i52.0, %originalBB177 ], [ %i52.0, %for.cond71 ], [ %i52.0, %for.end68 ], [ %131, %for.inc66 ], [ %i52.0, %for.body56 ], [ %i52.0, %originalBBpart2175 ], [ %i52.0, %originalBB173 ], [ %i52.0, %for.cond53 ], [ 0, %for.end ], [ %i52.0, %originalBBpart2171 ], [ %i52.0, %originalBB161 ], [ %i52.0, %for.inc ], [ %i52.0, %if.end51 ], [ %i52.0, %if.end50 ], [ %i52.0, %if.end ], [ %i52.0, %if.then43 ], [ %i52.0, %land.lhs.true38 ], [ %i52.0, %originalBBpart2159 ], [ %i52.0, %originalBB157 ], [ %i52.0, %if.else33 ], [ %i52.0, %originalBBpart2155 ], [ %i52.0, %originalBB145 ], [ %i52.0, %if.then26 ], [ %i52.0, %originalBBpart2143 ], [ %i52.0, %originalBB141 ], [ %i52.0, %land.lhs.true21 ], [ %i52.0, %if.else ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %land.lhs.true ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.body133 ], [ %sum.0, %for.cond131 ], [ %sum.0, %for.end129 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.inc127 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.end126 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %if.end125 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.then117 ], [ %sum.0, %land.lhs.true112 ], [ %sum.0, %if.else107 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.then99 ], [ %sum.0, %land.lhs.true94 ], [ %sum.0, %for.body89 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond87 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc83 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then81 ], [ %div78, %for.body73 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond71 ], [ %num.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.else33 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc137 ], [ %t.0, %for.body133 ], [ %t.0, %for.cond131 ], [ %t.0, %for.end129 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB226 ], [ %t.0, %for.inc127 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %if.end125 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB203 ], [ %t.0, %if.then117 ], [ %t.0, %land.lhs.true112 ], [ %t.0, %if.else107 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB192 ], [ %t.0, %if.then99 ], [ %t.0, %land.lhs.true94 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB181 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then81 ], [ %152, %for.body73 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.cond71 ], [ -1, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body56 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc ], [ %t.0, %if.end51 ], [ %t.0, %if.end50 ], [ %t.0, %if.end ], [ %t.0, %if.then43 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.else33 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc137 ], [ %m.0, %for.body133 ], [ %m.0, %for.cond131 ], [ %m.0, %for.end129 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %if.end126 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB203 ], [ %m.0, %if.then117 ], [ %m.0, %land.lhs.true112 ], [ %m.0, %if.else107 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB192 ], [ %m.0, %if.then99 ], [ %m.0, %land.lhs.true94 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB181 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then81 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond71 ], [ %conv69, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc ], [ %m.0, %if.end51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.else33 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i70.0.be = phi i32 [ %i70.0, %loopEntry ], [ %i70.0, %originalBB226alteredBB ], [ %i70.0, %originalBB222alteredBB ], [ %i70.0, %originalBB218alteredBB ], [ %i70.0, %originalBB203alteredBB ], [ %i70.0, %originalBB192alteredBB ], [ %i70.0, %originalBB188alteredBB ], [ %304, %originalBB181alteredBB ], [ %i70.0, %originalBB177alteredBB ], [ %i70.0, %originalBB173alteredBB ], [ %i70.0, %originalBB161alteredBB ], [ %i70.0, %originalBB157alteredBB ], [ %i70.0, %originalBB145alteredBB ], [ %i70.0, %originalBB141alteredBB ], [ %i70.0, %originalBBalteredBB ], [ %i70.0, %for.inc137 ], [ %i70.0, %for.body133 ], [ %i70.0, %for.cond131 ], [ %i70.0, %for.end129 ], [ %i70.0, %originalBBpart2240 ], [ %i70.0, %originalBB226 ], [ %i70.0, %for.inc127 ], [ %i70.0, %originalBBpart2224 ], [ %i70.0, %originalBB222 ], [ %i70.0, %if.end126 ], [ %i70.0, %originalBBpart2220 ], [ %i70.0, %originalBB218 ], [ %i70.0, %if.end125 ], [ %i70.0, %originalBBpart2216 ], [ %i70.0, %originalBB203 ], [ %i70.0, %if.then117 ], [ %i70.0, %land.lhs.true112 ], [ %i70.0, %if.else107 ], [ %i70.0, %originalBBpart2201 ], [ %i70.0, %originalBB192 ], [ %i70.0, %if.then99 ], [ %i70.0, %land.lhs.true94 ], [ %i70.0, %for.body89 ], [ %i70.0, %originalBBpart2190 ], [ %i70.0, %originalBB188 ], [ %i70.0, %for.cond87 ], [ %i70.0, %for.end85 ], [ %i70.0, %originalBBpart2186 ], [ %.neg66, %originalBB181 ], [ %i70.0, %for.inc83 ], [ %i70.0, %if.end82 ], [ %i70.0, %if.then81 ], [ %i70.0, %for.body73 ], [ %i70.0, %originalBBpart2179 ], [ %i70.0, %originalBB177 ], [ %i70.0, %for.cond71 ], [ 0, %for.end68 ], [ %i70.0, %for.inc66 ], [ %i70.0, %for.body56 ], [ %i70.0, %originalBBpart2175 ], [ %i70.0, %originalBB173 ], [ %i70.0, %for.cond53 ], [ %i70.0, %for.end ], [ %i70.0, %originalBBpart2171 ], [ %i70.0, %originalBB161 ], [ %i70.0, %for.inc ], [ %i70.0, %if.end51 ], [ %i70.0, %if.end50 ], [ %i70.0, %if.end ], [ %i70.0, %if.then43 ], [ %i70.0, %land.lhs.true38 ], [ %i70.0, %originalBBpart2159 ], [ %i70.0, %originalBB157 ], [ %i70.0, %if.else33 ], [ %i70.0, %originalBBpart2155 ], [ %i70.0, %originalBB145 ], [ %i70.0, %if.then26 ], [ %i70.0, %originalBBpart2143 ], [ %i70.0, %originalBB141 ], [ %i70.0, %land.lhs.true21 ], [ %i70.0, %if.else ], [ %i70.0, %if.then ], [ %i70.0, %originalBBpart2 ], [ %i70.0, %originalBB ], [ %i70.0, %land.lhs.true ], [ %i70.0, %for.body ], [ %i70.0, %for.cond ]
  %i86.0.be = phi i32 [ %i86.0, %loopEntry ], [ %.neg, %originalBB226alteredBB ], [ %i86.0, %originalBB222alteredBB ], [ %i86.0, %originalBB218alteredBB ], [ %i86.0, %originalBB203alteredBB ], [ %i86.0, %originalBB192alteredBB ], [ %i86.0, %originalBB188alteredBB ], [ %i86.0, %originalBB181alteredBB ], [ %i86.0, %originalBB177alteredBB ], [ %i86.0, %originalBB173alteredBB ], [ %i86.0, %originalBB161alteredBB ], [ %i86.0, %originalBB157alteredBB ], [ %i86.0, %originalBB145alteredBB ], [ %i86.0, %originalBB141alteredBB ], [ %i86.0, %originalBBalteredBB ], [ %i86.0, %for.inc137 ], [ %i86.0, %for.body133 ], [ %i86.0, %for.cond131 ], [ %i86.0, %for.end129 ], [ %i86.0, %originalBBpart2240 ], [ %290, %originalBB226 ], [ %i86.0, %for.inc127 ], [ %i86.0, %originalBBpart2224 ], [ %i86.0, %originalBB222 ], [ %i86.0, %if.end126 ], [ %i86.0, %originalBBpart2220 ], [ %i86.0, %originalBB218 ], [ %i86.0, %if.end125 ], [ %i86.0, %originalBBpart2216 ], [ %i86.0, %originalBB203 ], [ %i86.0, %if.then117 ], [ %i86.0, %land.lhs.true112 ], [ %i86.0, %if.else107 ], [ %i86.0, %originalBBpart2201 ], [ %i86.0, %originalBB192 ], [ %i86.0, %if.then99 ], [ %i86.0, %land.lhs.true94 ], [ %i86.0, %for.body89 ], [ %i86.0, %originalBBpart2190 ], [ %i86.0, %originalBB188 ], [ %i86.0, %for.cond87 ], [ 0, %for.end85 ], [ %i86.0, %originalBBpart2186 ], [ %i86.0, %originalBB181 ], [ %i86.0, %for.inc83 ], [ %i86.0, %if.end82 ], [ %i86.0, %if.then81 ], [ %i86.0, %for.body73 ], [ %i86.0, %originalBBpart2179 ], [ %i86.0, %originalBB177 ], [ %i86.0, %for.cond71 ], [ %i86.0, %for.end68 ], [ %i86.0, %for.inc66 ], [ %i86.0, %for.body56 ], [ %i86.0, %originalBBpart2175 ], [ %i86.0, %originalBB173 ], [ %i86.0, %for.cond53 ], [ %i86.0, %for.end ], [ %i86.0, %originalBBpart2171 ], [ %i86.0, %originalBB161 ], [ %i86.0, %for.inc ], [ %i86.0, %if.end51 ], [ %i86.0, %if.end50 ], [ %i86.0, %if.end ], [ %i86.0, %if.then43 ], [ %i86.0, %land.lhs.true38 ], [ %i86.0, %originalBBpart2159 ], [ %i86.0, %originalBB157 ], [ %i86.0, %if.else33 ], [ %i86.0, %originalBBpart2155 ], [ %i86.0, %originalBB145 ], [ %i86.0, %if.then26 ], [ %i86.0, %originalBBpart2143 ], [ %i86.0, %originalBB141 ], [ %i86.0, %land.lhs.true21 ], [ %i86.0, %if.else ], [ %i86.0, %if.then ], [ %i86.0, %originalBBpart2 ], [ %i86.0, %originalBB ], [ %i86.0, %land.lhs.true ], [ %i86.0, %for.body ], [ %i86.0, %for.cond ]
  %i130.0.be = phi i32 [ %i130.0, %loopEntry ], [ %i130.0, %originalBB226alteredBB ], [ %i130.0, %originalBB222alteredBB ], [ %i130.0, %originalBB218alteredBB ], [ %i130.0, %originalBB203alteredBB ], [ %i130.0, %originalBB192alteredBB ], [ %i130.0, %originalBB188alteredBB ], [ %i130.0, %originalBB181alteredBB ], [ %i130.0, %originalBB177alteredBB ], [ %i130.0, %originalBB173alteredBB ], [ %i130.0, %originalBB161alteredBB ], [ %i130.0, %originalBB157alteredBB ], [ %i130.0, %originalBB145alteredBB ], [ %i130.0, %originalBB141alteredBB ], [ %i130.0, %originalBBalteredBB ], [ %.neg65, %for.inc137 ], [ %i130.0, %for.body133 ], [ %i130.0, %for.cond131 ], [ 0, %for.end129 ], [ %i130.0, %originalBBpart2240 ], [ %i130.0, %originalBB226 ], [ %i130.0, %for.inc127 ], [ %i130.0, %originalBBpart2224 ], [ %i130.0, %originalBB222 ], [ %i130.0, %if.end126 ], [ %i130.0, %originalBBpart2220 ], [ %i130.0, %originalBB218 ], [ %i130.0, %if.end125 ], [ %i130.0, %originalBBpart2216 ], [ %i130.0, %originalBB203 ], [ %i130.0, %if.then117 ], [ %i130.0, %land.lhs.true112 ], [ %i130.0, %if.else107 ], [ %i130.0, %originalBBpart2201 ], [ %i130.0, %originalBB192 ], [ %i130.0, %if.then99 ], [ %i130.0, %land.lhs.true94 ], [ %i130.0, %for.body89 ], [ %i130.0, %originalBBpart2190 ], [ %i130.0, %originalBB188 ], [ %i130.0, %for.cond87 ], [ %i130.0, %for.end85 ], [ %i130.0, %originalBBpart2186 ], [ %i130.0, %originalBB181 ], [ %i130.0, %for.inc83 ], [ %i130.0, %if.end82 ], [ %i130.0, %if.then81 ], [ %i130.0, %for.body73 ], [ %i130.0, %originalBBpart2179 ], [ %i130.0, %originalBB177 ], [ %i130.0, %for.cond71 ], [ %i130.0, %for.end68 ], [ %i130.0, %for.inc66 ], [ %i130.0, %for.body56 ], [ %i130.0, %originalBBpart2175 ], [ %i130.0, %originalBB173 ], [ %i130.0, %for.cond53 ], [ %i130.0, %for.end ], [ %i130.0, %originalBBpart2171 ], [ %i130.0, %originalBB161 ], [ %i130.0, %for.inc ], [ %i130.0, %if.end51 ], [ %i130.0, %if.end50 ], [ %i130.0, %if.end ], [ %i130.0, %if.then43 ], [ %i130.0, %land.lhs.true38 ], [ %i130.0, %originalBBpart2159 ], [ %i130.0, %originalBB157 ], [ %i130.0, %if.else33 ], [ %i130.0, %originalBBpart2155 ], [ %i130.0, %originalBB145 ], [ %i130.0, %if.then26 ], [ %i130.0, %originalBBpart2143 ], [ %i130.0, %originalBB141 ], [ %i130.0, %land.lhs.true21 ], [ %i130.0, %if.else ], [ %i130.0, %if.then ], [ %i130.0, %originalBBpart2 ], [ %i130.0, %originalBB ], [ %i130.0, %land.lhs.true ], [ %i130.0, %for.body ], [ %i130.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761191176, %originalBB226alteredBB ], [ 1124220523, %originalBB222alteredBB ], [ -382739265, %originalBB218alteredBB ], [ -118320107, %originalBB203alteredBB ], [ -829889967, %originalBB192alteredBB ], [ -1126041058, %originalBB188alteredBB ], [ -616209213, %originalBB181alteredBB ], [ 1481554993, %originalBB177alteredBB ], [ 60764067, %originalBB173alteredBB ], [ -35820635, %originalBB161alteredBB ], [ -7674045, %originalBB157alteredBB ], [ 711440800, %originalBB145alteredBB ], [ 801785372, %originalBB141alteredBB ], [ -1339039848, %originalBBalteredBB ], [ 1218416398, %for.inc137 ], [ 1061928829, %for.body133 ], [ %300, %for.cond131 ], [ 1218416398, %for.end129 ], [ -1986813078, %originalBBpart2240 ], [ %299, %originalBB226 ], [ %289, %for.inc127 ], [ -778530859, %originalBBpart2224 ], [ %280, %originalBB222 ], [ %271, %if.end126 ], [ -1632182575, %originalBBpart2220 ], [ %262, %originalBB218 ], [ %253, %if.end125 ], [ -121139332, %originalBBpart2216 ], [ %244, %originalBB203 ], [ %232, %if.then117 ], [ %223, %land.lhs.true112 ], [ %220, %if.else107 ], [ -1632182575, %originalBBpart2201 ], [ %217, %originalBB192 ], [ %205, %if.then99 ], [ %196, %land.lhs.true94 ], [ %193, %for.body89 ], [ %190, %originalBBpart2190 ], [ %189, %originalBB188 ], [ %180, %for.cond87 ], [ -1986813078, %for.end85 ], [ -631823187, %originalBBpart2186 ], [ %171, %originalBB181 ], [ %162, %for.inc83 ], [ 1274073020, %if.end82 ], [ -1602127696, %if.then81 ], [ %153, %for.body73 ], [ %151, %originalBBpart2179 ], [ %150, %originalBB177 ], [ %141, %for.cond71 ], [ -631823187, %for.end68 ], [ 357587104, %for.inc66 ], [ 912016759, %for.body56 ], [ %128, %originalBBpart2175 ], [ %127, %originalBB173 ], [ %118, %for.cond53 ], [ 357587104, %for.end ], [ 1588747354, %originalBBpart2171 ], [ %109, %originalBB161 ], [ %99, %for.inc ], [ 2096107661, %if.end51 ], [ -252222517, %if.end50 ], [ -1744804697, %if.end ], [ -1761398357, %if.then43 ], [ %88, %land.lhs.true38 ], [ %86, %originalBBpart2159 ], [ %85, %originalBB157 ], [ %75, %if.else33 ], [ -1744804697, %originalBBpart2155 ], [ %66, %originalBB145 ], [ %55, %if.then26 ], [ %46, %originalBBpart2143 ], [ %45, %originalBB141 ], [ %35, %land.lhs.true21 ], [ %26, %if.else ], [ -252222517, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv5, %conv
  %0 = select i1 %cmp, i32 367983587, i32 363409438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp7, i32 1587085861, i32 887825234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1339039848, i32 -1302712113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %12, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1003245542, i32 -1302712113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -791316001, i32 887825234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp20, i32 -1614438001, i32 -817679006
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 801785372, i32 -1882777991
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %36, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1898784188, i32 -1882777991
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -455176098, i32 -817679006
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 711440800, i32 1024781317
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %56 to i32
  %57 = add nsw i32 %conv29, -55
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom27
  store i32 %57, i32* %arrayidx32, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1878683934, i32 1024781317
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -7674045, i32 -826042734
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  %76 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %76, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -348503808, i32 -826042734
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 738626243, i32 -1761398357
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %87, 123
  %88 = select i1 %cmp42, i32 668280282, i32 -1761398357
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom44
  %89 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %89 to i32
  %90 = add nsw i32 %conv46, -87
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom44
  store i32 %90, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -35820635, i32 -1711436334
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 581854471, i32 -1711436334
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 60764067, i32 -1992482959
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %conv54 = sitofp i32 %i52.0 to double
  %cmp55 = fcmp olt double %conv54, %conv
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 358011062, i32 -1992482959
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %128 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1695652826, i32 -867603475
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %conv57 = sitofp i64 %num.0 to double
  %idxprom58 = sext i32 %i52.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom58
  %129 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %129 to double
  %130 = load double, double* %a, align 8
  %conv61 = sitofp i32 %i52.0 to double
  %sub62 = fsub double %conv, %conv61
  %sub63 = fadd double %sub62, -1.000000e+00
  %call64 = call double @pow(double %130, double %sub63) #6
  %mul = fmul double %call64, %conv60
  %add = fadd double %mul, %conv57
  %conv65 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %131 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %132 = load double, double* %b, align 8
  %conv69 = fptosi double %132 to i32
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1481554993, i32 -1869319121
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i70.0, 1000
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1744413606, i32 -1869319121
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %151 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2135905899, i32 -1602127696
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %conv74 = sext i32 %m.0 to i64
  %rem = srem i64 %sum.0, %conv74
  %idxprom75 = sext i32 %i70.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom75
  store i64 %rem, i64* %arrayidx76, align 8
  %div78 = sdiv i64 %sum.0, %conv74
  %152 = add i32 %t.0, 1
  %cmp80 = icmp slt i64 %div78, 1
  %153 = select i1 %cmp80, i32 687064510, i32 -1310500025
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -616209213, i32 -123315677
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i70.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1654801317, i32 -123315677
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1126041058, i32 1239790162
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp88 = icmp sge i32 %t.0, %i86.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1985627828, i32 1239790162
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %190 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1335230768, i32 376396972
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %191 = sub i32 %t.0, %i86.0
  %idxprom91 = sext i32 %191 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom91
  %192 = load i64, i64* %arrayidx92, align 8
  %cmp93 = icmp sgt i64 %192, -1
  %193 = select i1 %cmp93, i32 255425122, i32 -477128851
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %194 = sub i32 %t.0, %i86.0
  %idxprom96 = sext i32 %194 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom96
  %195 = load i64, i64* %arrayidx97, align 8
  %cmp98 = icmp slt i64 %195, 10
  %196 = select i1 %cmp98, i32 1578233174, i32 -477128851
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -829889967, i32 -1289218975
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %206 = sub i32 %t.0, %i86.0
  %idxprom101 = sext i32 %206 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom101
  %207 = load i64, i64* %arrayidx102, align 8
  %208 = trunc i64 %207 to i8
  %conv104 = add i8 %208, 48
  %idxprom105 = sext i32 %i86.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1933202448, i32 -1289218975
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %218 = sub i32 %t.0, %i86.0
  %idxprom109 = sext i32 %218 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom109
  %219 = load i64, i64* %arrayidx110, align 8
  %cmp111 = icmp sgt i64 %219, 9
  %220 = select i1 %cmp111, i32 -1451634707, i32 -121139332
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %221 = sub i32 %t.0, %i86.0
  %idxprom114 = sext i32 %221 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom114
  %222 = load i64, i64* %arrayidx115, align 8
  %cmp116 = icmp slt i64 %222, 36
  %223 = select i1 %cmp116, i32 -553002019, i32 -121139332
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -118320107, i32 -1225819531
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %233 = sub i32 %t.0, %i86.0
  %idxprom119 = sext i32 %233 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom119
  %234 = load i64, i64* %arrayidx120, align 8
  %235 = trunc i64 %234 to i8
  %conv122 = add i8 %235, 55
  %idxprom123 = sext i32 %i86.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom123
  store i8 %conv122, i8* %arrayidx124, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1810046029, i32 -1225819531
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -382739265, i32 1278667817
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1324554067, i32 1278667817
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1124220523, i32 -1656595599
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2062542315, i32 -1656595599
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1761191176, i32 -211618753
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %290 = add i32 %i86.0, 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1277582645, i32 -211618753
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132.not = icmp sgt i32 %i130.0, %t.0
  %300 = select i1 %cmp132.not, i32 -365291410, i32 1744290704
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i130.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom134
  %301 = load i8, i8* %arrayidx135, align 1
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %301)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i130.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %302 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %302 to i32
  %303 = add nsw i32 %conv29alteredBB, -55
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom27alteredBB
  store i32 %303, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i70.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %305 = sub i32 %t.0, %i86.0
  %idxprom101alteredBB = sext i32 %305 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom101alteredBB
  %306 = load i64, i64* %arrayidx102alteredBB, align 8
  %307 = trunc i64 %306 to i8
  %conv104alteredBB = add i8 %307, 48
  %idxprom105alteredBB = sext i32 %i86.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom105alteredBB
  store i8 %conv104alteredBB, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %308 = sub i32 %t.0, %i86.0
  %idxprom119alteredBB = sext i32 %308 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %k, i64 0, i64 %idxprom119alteredBB
  %309 = load i64, i64* %arrayidx120alteredBB, align 8
  %310 = trunc i64 %309 to i8
  %conv122alteredBB = add i8 %310, 55
  %idxprom123alteredBB = sext i32 %i86.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom123alteredBB
  store i8 %conv122alteredBB, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i86.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
