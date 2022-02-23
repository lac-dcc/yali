; ModuleID = 'build_ollvm/programs/70/92.ll'
source_filename = "source-C-CXX/70/92.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 590183657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 590183657, label %for.cond
    i32 1014195095, label %for.body
    i32 1796368176, label %if.then
    i32 692617677, label %if.end
    i32 650299129, label %originalBB
    i32 -1344691250, label %originalBBpart2
    i32 1090112219, label %do.body
    i32 1343025565, label %originalBB83
    i32 -9775375, label %originalBBpart294
    i32 -1826779380, label %if.then7
    i32 -1160089163, label %originalBB96
    i32 -369246017, label %originalBBpart2103
    i32 2106197861, label %if.end9
    i32 -1565144039, label %if.then11
    i32 1245039620, label %if.then13
    i32 2077553583, label %if.then16
    i32 994789116, label %originalBB105
    i32 502389549, label %originalBBpart2109
    i32 1942932457, label %if.else
    i32 530721619, label %if.end19
    i32 1467971401, label %originalBB111
    i32 1429775974, label %originalBBpart2113
    i32 891359408, label %if.else20
    i32 -1567908661, label %if.then23
    i32 1520881613, label %if.else25
    i32 -1132824475, label %if.end27
    i32 812676496, label %if.end28
    i32 716467567, label %originalBB115
    i32 -1836810152, label %originalBBpart2117
    i32 -936048057, label %if.end29
    i32 1502083608, label %if.then31
    i32 1110273082, label %originalBB119
    i32 1250927105, label %originalBBpart2131
    i32 -931441172, label %if.end33
    i32 -1943646806, label %originalBB133
    i32 -2088773450, label %originalBBpart2135
    i32 -1699410432, label %if.then35
    i32 -27749217, label %if.end37
    i32 -428614279, label %if.then39
    i32 -1263334734, label %originalBB137
    i32 -312066747, label %originalBBpart2148
    i32 1721492471, label %if.end41
    i32 196556287, label %originalBB150
    i32 -1164136311, label %originalBBpart2152
    i32 -1761684215, label %if.then43
    i32 -1868191208, label %if.end45
    i32 -54074856, label %if.then47
    i32 1225515252, label %originalBB154
    i32 1138407593, label %originalBBpart2169
    i32 1933574240, label %if.end49
    i32 67674772, label %if.then51
    i32 239387387, label %originalBB171
    i32 -790668633, label %originalBBpart2178
    i32 482952743, label %if.end53
    i32 -2130924584, label %if.then55
    i32 143568233, label %originalBB180
    i32 -1261889747, label %originalBBpart2190
    i32 1790817117, label %if.end57
    i32 -1954725742, label %originalBB192
    i32 -938262019, label %originalBBpart2194
    i32 238962957, label %if.then59
    i32 22193300, label %if.end61
    i32 -660144714, label %originalBB196
    i32 2112185418, label %originalBBpart2198
    i32 -1782688191, label %if.then63
    i32 -1726965962, label %if.end65
    i32 -1104393509, label %originalBB200
    i32 -2107922621, label %originalBBpart2202
    i32 -329916315, label %if.then67
    i32 -1822623261, label %if.end69
    i32 396854567, label %do.cond
    i32 -1634265553, label %do.end
    i32 118648693, label %originalBB204
    i32 1355789420, label %originalBBpart2215
    i32 -299189668, label %if.then74
    i32 -1434221348, label %originalBB217
    i32 1294082030, label %originalBBpart2219
    i32 70665885, label %if.else77
    i32 -751352896, label %if.end80
    i32 92973722, label %for.inc
    i32 -1566241691, label %for.end
    i32 -1754500950, label %originalBB221
    i32 215493321, label %originalBBpart2223
    i32 1782778084, label %originalBBalteredBB
    i32 1260605706, label %originalBB83alteredBB
    i32 1576321219, label %originalBB96alteredBB
    i32 -400354244, label %originalBB105alteredBB
    i32 1625568039, label %originalBB111alteredBB
    i32 334964505, label %originalBB115alteredBB
    i32 -1147873481, label %originalBB119alteredBB
    i32 1997781001, label %originalBB133alteredBB
    i32 -525805087, label %originalBB137alteredBB
    i32 1645991336, label %originalBB150alteredBB
    i32 -830805181, label %originalBB154alteredBB
    i32 -91809713, label %originalBB171alteredBB
    i32 2139172017, label %originalBB180alteredBB
    i32 944987153, label %originalBB192alteredBB
    i32 1100878840, label %originalBB196alteredBB
    i32 1513783447, label %originalBB200alteredBB
    i32 -1760541891, label %originalBB204alteredBB
    i32 -1250347598, label %originalBB217alteredBB
    i32 -1368655843, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB221, %for.end, %for.inc, %if.end80, %if.else77, %originalBBpart2219, %originalBB217, %if.then74, %originalBBpart2215, %originalBB204, %do.end, %do.cond, %if.end69, %if.then67, %originalBBpart2202, %originalBB200, %if.end65, %if.then63, %originalBBpart2198, %originalBB196, %if.end61, %if.then59, %originalBBpart2194, %originalBB192, %if.end57, %originalBBpart2190, %originalBB180, %if.then55, %if.end53, %originalBBpart2178, %originalBB171, %if.then51, %if.end49, %originalBBpart2169, %originalBB154, %if.then47, %if.end45, %if.then43, %originalBBpart2152, %originalBB150, %if.end41, %originalBBpart2148, %originalBB137, %if.then39, %if.end37, %if.then35, %originalBBpart2135, %originalBB133, %if.end33, %originalBBpart2131, %originalBB119, %if.then31, %if.end29, %originalBBpart2117, %originalBB115, %if.end28, %if.end27, %if.else25, %if.then23, %if.else20, %originalBBpart2113, %originalBB111, %if.end19, %if.else, %originalBBpart2109, %originalBB105, %if.then16, %if.then13, %if.then11, %if.end9, %originalBBpart2103, %originalBB96, %if.then7, %originalBBpart294, %originalBB83, %do.body, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %392, %originalBB180alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %391, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %.neg45, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %390, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %.neg46, %originalBB105alteredBB ], [ %.neg47, %originalBB96alteredBB ], [ %m.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB221 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end80 ], [ %m.0, %if.else77 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB204 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end69 ], [ %328, %if.then67 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end65 ], [ %308, %if.then63 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.end61 ], [ %288, %if.then59 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2190 ], [ %259, %originalBB180 ], [ %m.0, %if.then55 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2178 ], [ %239, %originalBB171 ], [ %m.0, %if.then51 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2169 ], [ %.neg50, %originalBB154 ], [ %m.0, %if.then47 ], [ %m.0, %if.end45 ], [ %209, %if.then43 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2148 ], [ %180, %originalBB137 ], [ %m.0, %if.then39 ], [ %m.0, %if.end37 ], [ %169, %if.then35 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2131 ], [ %140, %originalBB119 ], [ %m.0, %if.then31 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end28 ], [ %m.0, %if.end27 ], [ %111, %if.else25 ], [ %.neg51, %if.then23 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end19 ], [ %90, %if.else ], [ %m.0, %originalBBpart2109 ], [ %.neg52, %originalBB105 ], [ %m.0, %if.then16 ], [ %m.0, %if.then13 ], [ %m.0, %if.then11 ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart2103 ], [ %.neg53, %originalBB96 ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB83 ], [ %m.0, %do.body ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %389, %originalBB83alteredBB ], [ %388, %originalBBalteredBB ], [ %s.0, %originalBB221 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end80 ], [ %s.0, %if.else77 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %if.then74 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB204 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %if.end69 ], [ %s.0, %if.then67 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.end65 ], [ %s.0, %if.then63 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end61 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB180 ], [ %s.0, %if.then55 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB171 ], [ %s.0, %if.then51 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then47 ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB137 ], [ %s.0, %if.then39 ], [ %s.0, %if.end37 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then31 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end28 ], [ %s.0, %if.end27 ], [ %s.0, %if.else25 ], [ %s.0, %if.then23 ], [ %s.0, %if.else20 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.end19 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then16 ], [ %s.0, %if.then13 ], [ %s.0, %if.then11 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart294 ], [ %.neg54, %originalBB83 ], [ %s.0, %do.body ], [ %s.0, %originalBBpart2 ], [ %19, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB204 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg49, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then51 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then16 ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %387, %originalBBalteredBB ], [ %t.0, %originalBB221 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end80 ], [ %t.0, %if.else77 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %if.then74 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB204 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %if.end69 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end65 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB180 ], [ %t.0, %if.then55 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then51 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then47 ], [ %t.0, %if.end45 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then39 ], [ %t.0, %if.end37 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then31 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end28 ], [ %t.0, %if.end27 ], [ %t.0, %if.else25 ], [ %t.0, %if.then23 ], [ %t.0, %if.else20 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end19 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then16 ], [ %t.0, %if.then13 ], [ %t.0, %if.then11 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB83 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2 ], [ %18, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB221 ], [ %l.0, %for.end ], [ %.neg48, %for.inc ], [ %l.0, %if.end80 ], [ %l.0, %if.else77 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB204 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %if.end69 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end65 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.end61 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then55 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB171 ], [ %l.0, %if.then51 ], [ %l.0, %if.end49 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB154 ], [ %l.0, %if.then47 ], [ %l.0, %if.end45 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then39 ], [ %l.0, %if.end37 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then31 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end28 ], [ %l.0, %if.end27 ], [ %l.0, %if.else25 ], [ %l.0, %if.then23 ], [ %l.0, %if.else20 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.end19 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then16 ], [ %l.0, %if.then13 ], [ %l.0, %if.then11 ], [ %l.0, %if.end9 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then7 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB83 ], [ %l.0, %do.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754500950, %originalBB221alteredBB ], [ -1434221348, %originalBB217alteredBB ], [ 118648693, %originalBB204alteredBB ], [ -1104393509, %originalBB200alteredBB ], [ -660144714, %originalBB196alteredBB ], [ -1954725742, %originalBB192alteredBB ], [ 143568233, %originalBB180alteredBB ], [ 239387387, %originalBB171alteredBB ], [ 1225515252, %originalBB154alteredBB ], [ 196556287, %originalBB150alteredBB ], [ -1263334734, %originalBB137alteredBB ], [ -1943646806, %originalBB133alteredBB ], [ 1110273082, %originalBB119alteredBB ], [ 716467567, %originalBB115alteredBB ], [ 1467971401, %originalBB111alteredBB ], [ 994789116, %originalBB105alteredBB ], [ -1160089163, %originalBB96alteredBB ], [ 1343025565, %originalBB83alteredBB ], [ 650299129, %originalBBalteredBB ], [ %384, %originalBB221 ], [ %375, %for.end ], [ 590183657, %for.inc ], [ 92973722, %if.end80 ], [ -751352896, %if.else77 ], [ -751352896, %originalBBpart2219 ], [ %366, %originalBB217 ], [ %357, %if.then74 ], [ %348, %originalBBpart2215 ], [ %347, %originalBB204 ], [ %338, %do.end ], [ %329, %do.cond ], [ 396854567, %if.end69 ], [ -1822623261, %if.then67 ], [ %327, %originalBBpart2202 ], [ %326, %originalBB200 ], [ %317, %if.end65 ], [ -1726965962, %if.then63 ], [ %307, %originalBBpart2198 ], [ %306, %originalBB196 ], [ %297, %if.end61 ], [ 22193300, %if.then59 ], [ %287, %originalBBpart2194 ], [ %286, %originalBB192 ], [ %277, %if.end57 ], [ 1790817117, %originalBBpart2190 ], [ %268, %originalBB180 ], [ %258, %if.then55 ], [ %249, %if.end53 ], [ 482952743, %originalBBpart2178 ], [ %248, %originalBB171 ], [ %238, %if.then51 ], [ %229, %if.end49 ], [ 1933574240, %originalBBpart2169 ], [ %228, %originalBB154 ], [ %219, %if.then47 ], [ %210, %if.end45 ], [ -1868191208, %if.then43 ], [ %208, %originalBBpart2152 ], [ %207, %originalBB150 ], [ %198, %if.end41 ], [ 1721492471, %originalBBpart2148 ], [ %189, %originalBB137 ], [ %179, %if.then39 ], [ %170, %if.end37 ], [ -27749217, %if.then35 ], [ %168, %originalBBpart2135 ], [ %167, %originalBB133 ], [ %158, %if.end33 ], [ -931441172, %originalBBpart2131 ], [ %149, %originalBB119 ], [ %139, %if.then31 ], [ %130, %if.end29 ], [ -936048057, %originalBBpart2117 ], [ %129, %originalBB115 ], [ %120, %if.end28 ], [ 812676496, %if.end27 ], [ -1132824475, %if.else25 ], [ -1132824475, %if.then23 ], [ %110, %if.else20 ], [ 812676496, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %99, %if.end19 ], [ 530721619, %if.else ], [ 530721619, %originalBBpart2109 ], [ %89, %originalBB105 ], [ %80, %if.then16 ], [ %71, %if.then13 ], [ %68, %if.then11 ], [ %66, %if.end9 ], [ 2106197861, %originalBBpart2103 ], [ %65, %originalBB96 ], [ %56, %if.then7 ], [ %47, %originalBBpart294 ], [ %46, %originalBB83 ], [ %37, %do.body ], [ 1090112219, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.end ], [ 692617677, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %l.0, %0
  %1 = select i1 %cmp.not, i32 -1566241691, i32 1014195095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %2, %3
  %4 = select i1 %cmp4, i32 1796368176, i32 692617677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %a, align 4
  store i32 %5, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 650299129, i32 1782778084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 %16, %17
  %19 = add i32 %17, -1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1344691250, i32 1782778084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1343025565, i32 1260605706
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg54 = add i32 %s.0, 1
  %cmp6 = icmp eq i32 %s.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -9775375, i32 1260605706
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1826779380, i32 2106197861
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1160089163, i32 1576321219
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg53 = add i32 %m.0, 31
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -369246017, i32 1576321219
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %s.0, 2
  %66 = select i1 %cmp10, i32 -1565144039, i32 -936048057
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %rem = srem i32 %67, 100
  %cmp12.not = icmp eq i32 %rem, 0
  %68 = select i1 %cmp12.not, i32 891359408, i32 1245039620
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %70 = and i32 %69, 3
  %cmp15.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp15.not, i32 1942932457, i32 2077553583
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 994789116, i32 -400354244
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg52 = add i32 %m.0, 28
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 502389549, i32 -400354244
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = add i32 %m.0, 29
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1467971401, i32 1625568039
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1429775974, i32 1625568039
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %rem21 = srem i32 %109, 400
  %cmp22.not = icmp eq i32 %rem21, 0
  %110 = select i1 %cmp22.not, i32 1520881613, i32 -1567908661
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg51 = add i32 %m.0, 28
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %111 = add i32 %m.0, 29
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 716467567, i32 334964505
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1836810152, i32 334964505
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %s.0, 3
  %130 = select i1 %cmp30, i32 1502083608, i32 -931441172
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1110273082, i32 -1147873481
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = add i32 %m.0, 31
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1250927105, i32 -1147873481
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1943646806, i32 1997781001
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %s.0, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2088773450, i32 1997781001
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %168 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1699410432, i32 -27749217
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %169 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, 5
  %170 = select i1 %cmp38, i32 -428614279, i32 1721492471
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1263334734, i32 -525805087
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %180 = add i32 %m.0, 31
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -312066747, i32 -525805087
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 196556287, i32 1645991336
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %s.0, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1164136311, i32 1645991336
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %208 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1761684215, i32 -1868191208
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %209 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %s.0, 7
  %210 = select i1 %cmp46, i32 -54074856, i32 1933574240
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1225515252, i32 -830805181
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 31
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1138407593, i32 -830805181
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %s.0, 8
  %229 = select i1 %cmp50, i32 67674772, i32 482952743
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 239387387, i32 -91809713
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %239 = add i32 %m.0, 31
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -790668633, i32 -91809713
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %s.0, 9
  %249 = select i1 %cmp54, i32 -2130924584, i32 1790817117
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 143568233, i32 2139172017
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %259 = add i32 %m.0, 30
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1261889747, i32 2139172017
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1954725742, i32 944987153
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %s.0, 10
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -938262019, i32 944987153
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %287 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 238962957, i32 22193300
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %288 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -660144714, i32 1100878840
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %s.0, 11
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2112185418, i32 1100878840
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %307 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1782688191, i32 -1726965962
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %308 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1104393509, i32 1513783447
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %s.0, 12
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2107922621, i32 1513783447
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %327 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -329916315, i32 -1822623261
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %328 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %t.0
  %329 = select i1 %cmp71, i32 1090112219, i32 -1634265553
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 118648693, i32 -1760541891
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %rem72 = srem i32 %m.0, 7
  %cmp73 = icmp ne i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1355789420, i32 -1760541891
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %348 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -299189668, i32 70665885
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1434221348, i32 -1250347598
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1294082030, i32 -1250347598
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1754500950, i32 -1368655843
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 215493321, i32 -1368655843
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %b, align 4
  %387 = sub i32 %385, %386
  %388 = add i32 %386, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %389 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %m.0, 28
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %m.0, 30
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1291787646, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1291787646, label %first
    i32 875417024, label %originalBB
    i32 1130019184, label %originalBBpart2
    i32 -212236682, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 875417024, i32 -212236682
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1130019184, i32 -212236682
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 875417024, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
