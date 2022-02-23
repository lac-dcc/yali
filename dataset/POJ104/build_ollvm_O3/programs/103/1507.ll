; ModuleID = 'build_ollvm/programs/103/1507.ll'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301146132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301146132, label %for.cond
    i32 947256194, label %originalBB
    i32 -1747202730, label %originalBBpart2
    i32 2098974405, label %for.body
    i32 1332156734, label %if.then
    i32 -163515967, label %if.end
    i32 1406397541, label %originalBB102
    i32 965634875, label %originalBBpart2104
    i32 -593780137, label %for.inc
    i32 1826804124, label %originalBB106
    i32 966404074, label %originalBBpart2113
    i32 1811593491, label %for.end
    i32 -1669656377, label %for.cond10
    i32 -942388161, label %for.body12
    i32 1708180411, label %originalBB115
    i32 -2103081789, label %originalBBpart2117
    i32 582245908, label %if.then17
    i32 -1614367628, label %if.end25
    i32 1005021947, label %for.inc26
    i32 1592379134, label %for.end28
    i32 2099792340, label %for.cond29
    i32 -368823952, label %originalBB119
    i32 1738132052, label %originalBBpart2121
    i32 1913424390, label %if.then31
    i32 -1077217058, label %if.then33
    i32 1532623696, label %if.else
    i32 -1720284722, label %originalBB123
    i32 -419670977, label %originalBBpart2125
    i32 -1188872569, label %for.cond41
    i32 702235378, label %originalBB127
    i32 -121710189, label %originalBBpart2150
    i32 1586459917, label %if.then44
    i32 1123736597, label %if.else45
    i32 833279735, label %if.then48
    i32 908215540, label %originalBB152
    i32 1254974707, label %originalBBpart2176
    i32 801721455, label %if.end51
    i32 -678450191, label %if.end52
    i32 96730367, label %if.then55
    i32 1033357268, label %originalBB178
    i32 1351671871, label %originalBBpart2182
    i32 52970523, label %if.else57
    i32 -1501587881, label %if.then60
    i32 2127297946, label %if.end63
    i32 1496921033, label %originalBB184
    i32 -335324125, label %originalBBpart2186
    i32 -1696993140, label %if.end64
    i32 -2053788817, label %if.then66
    i32 648819674, label %originalBB188
    i32 1393860746, label %originalBBpart2190
    i32 -1788183208, label %if.end67
    i32 108923176, label %originalBB192
    i32 1496203200, label %originalBBpart2194
    i32 511131988, label %for.end68
    i32 201709454, label %if.end69
    i32 -22391385, label %originalBB196
    i32 775923017, label %originalBBpart2198
    i32 831420066, label %if.else70
    i32 -30534098, label %if.then72
    i32 289550623, label %if.then76
    i32 -1833206947, label %originalBB200
    i32 472292432, label %originalBBpart2204
    i32 1200205, label %if.else78
    i32 37003939, label %originalBB206
    i32 -1989378192, label %originalBBpart2217
    i32 1676934045, label %if.then81
    i32 -1390080912, label %originalBB219
    i32 -1546994196, label %originalBBpart2230
    i32 1775462595, label %if.end84
    i32 640460402, label %if.end85
    i32 -544146467, label %if.else86
    i32 -537057194, label %if.then90
    i32 -2001237311, label %originalBB232
    i32 -1074111699, label %originalBBpart2242
    i32 1307537090, label %if.else92
    i32 977151491, label %if.then95
    i32 -830936051, label %originalBB244
    i32 -1099802355, label %originalBBpart2254
    i32 -1411848839, label %if.end98
    i32 833025401, label %originalBB256
    i32 -33017684, label %originalBBpart2258
    i32 -1121906782, label %if.end99
    i32 148427046, label %if.end100
    i32 -1383910980, label %if.end101
    i32 452822285, label %originalBBalteredBB
    i32 49601216, label %originalBB102alteredBB
    i32 -1853915827, label %originalBB106alteredBB
    i32 -1804368727, label %originalBB115alteredBB
    i32 -1655771223, label %originalBB119alteredBB
    i32 -82260096, label %originalBB123alteredBB
    i32 -666470302, label %originalBB127alteredBB
    i32 1872559257, label %originalBB152alteredBB
    i32 -691448729, label %originalBB178alteredBB
    i32 1486841352, label %originalBB184alteredBB
    i32 403778243, label %originalBB188alteredBB
    i32 -642051889, label %originalBB192alteredBB
    i32 36519279, label %originalBB196alteredBB
    i32 -1094623578, label %originalBB200alteredBB
    i32 -557140026, label %originalBB206alteredBB
    i32 -1053371344, label %originalBB219alteredBB
    i32 669246204, label %originalBB232alteredBB
    i32 1967467571, label %originalBB244alteredBB
    i32 1942590816, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end101, %if.end100, %if.end99, %originalBBpart2258, %originalBB256, %if.end98, %originalBBpart2254, %originalBB244, %if.then95, %if.else92, %originalBBpart2242, %originalBB232, %if.then90, %if.else86, %if.end85, %if.end84, %originalBBpart2230, %originalBB219, %if.then81, %originalBBpart2217, %originalBB206, %if.else78, %originalBBpart2204, %originalBB200, %if.then76, %if.then72, %if.else70, %originalBBpart2198, %originalBB196, %if.end69, %for.end68, %originalBBpart2194, %originalBB192, %if.end67, %originalBBpart2190, %originalBB188, %if.then66, %if.end64, %originalBBpart2186, %originalBB184, %if.end63, %if.then60, %if.else57, %originalBBpart2182, %originalBB178, %if.then55, %if.end52, %if.end51, %originalBBpart2176, %originalBB152, %if.then48, %if.else45, %if.then44, %originalBBpart2150, %originalBB127, %for.cond41, %originalBBpart2125, %originalBB123, %if.else, %if.then31, %originalBBpart2121, %originalBB119, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then17, %originalBBpart2117, %originalBB115, %for.body12, %for.cond10, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %378, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then95 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then90 ], [ %i.0, %if.else86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then76 ], [ %i.0, %if.then72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then48 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %83, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %50, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %379, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end101 ], [ %p.0, %if.end100 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB244 ], [ %p.0, %if.then95 ], [ %p.0, %if.else92 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB232 ], [ %p.0, %if.then90 ], [ %p.0, %if.else86 ], [ %p.0, %if.end85 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB219 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB206 ], [ %p.0, %if.else78 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB200 ], [ %p.0, %if.then76 ], [ %261, %if.then72 ], [ %p.0, %if.else70 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.end69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.then66 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end63 ], [ %p.0, %if.then60 ], [ %p.0, %if.else57 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then55 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then48 ], [ %p.0, %if.else45 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2150 ], [ %132, %originalBB127 ], [ %p.0, %for.cond41 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end25 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB256alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %380, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end101 ], [ %q.0, %if.end100 ], [ %q.0, %if.end99 ], [ %q.0, %originalBBpart2258 ], [ %q.0, %originalBB256 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2254 ], [ %q.0, %originalBB244 ], [ %q.0, %if.then95 ], [ %q.0, %if.else92 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB232 ], [ %q.0, %if.then90 ], [ %.neg, %if.else86 ], [ %q.0, %if.end85 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB219 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB206 ], [ %q.0, %if.else78 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB200 ], [ %q.0, %if.then76 ], [ %q.0, %if.then72 ], [ %q.0, %if.else70 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.end69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.then66 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.end63 ], [ %q.0, %if.then60 ], [ %q.0, %if.else57 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB178 ], [ %q.0, %if.then55 ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then48 ], [ %q.0, %if.else45 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2150 ], [ %133, %originalBB127 ], [ %q.0, %for.cond41 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.else ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end25 ], [ %i.0, %if.then17 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %382, %originalBB219alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %div77alteredBB, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %381, %originalBB152alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB244 ], [ %m.0, %if.then95 ], [ %m.0, %if.else92 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then90 ], [ %m.0, %if.else86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2230 ], [ %310, %originalBB219 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB206 ], [ %m.0, %if.else78 ], [ %m.0, %originalBBpart2204 ], [ %div77, %originalBB200 ], [ %m.0, %if.then76 ], [ %m.0, %if.then72 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.end69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.then66 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %if.else57 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then55 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2176 ], [ %155, %originalBB152 ], [ %m.0, %if.then48 ], [ %m.0, %if.else45 ], [ %div, %if.then44 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %conv9, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB256alteredBB ], [ %383, %originalBB244alteredBB ], [ %div91alteredBB, %originalBB232alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %div56alteredBB, %originalBB178alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end101 ], [ %n.0, %if.end100 ], [ %n.0, %if.end99 ], [ %n.0, %originalBBpart2258 ], [ %n.0, %originalBB256 ], [ %n.0, %if.end98 ], [ %n.0, %originalBBpart2254 ], [ %350, %originalBB244 ], [ %n.0, %if.then95 ], [ %n.0, %if.else92 ], [ %n.0, %originalBBpart2242 ], [ %div91, %originalBB232 ], [ %n.0, %if.then90 ], [ %n.0, %if.else86 ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB219 ], [ %n.0, %if.then81 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB206 ], [ %n.0, %if.else78 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB200 ], [ %n.0, %if.then76 ], [ %n.0, %if.then72 ], [ %n.0, %if.else70 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %if.end69 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %if.then66 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.end63 ], [ %186, %if.then60 ], [ %n.0, %if.else57 ], [ %n.0, %originalBBpart2182 ], [ %div56, %originalBB178 ], [ %n.0, %if.then55 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB152 ], [ %n.0, %if.then48 ], [ %n.0, %if.else45 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB127 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %conv24, %if.then17 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833025401, %originalBB256alteredBB ], [ -830936051, %originalBB244alteredBB ], [ -2001237311, %originalBB232alteredBB ], [ -1390080912, %originalBB219alteredBB ], [ 37003939, %originalBB206alteredBB ], [ -1833206947, %originalBB200alteredBB ], [ -22391385, %originalBB196alteredBB ], [ 108923176, %originalBB192alteredBB ], [ 648819674, %originalBB188alteredBB ], [ 1496921033, %originalBB184alteredBB ], [ 1033357268, %originalBB178alteredBB ], [ 908215540, %originalBB152alteredBB ], [ 702235378, %originalBB127alteredBB ], [ -1720284722, %originalBB123alteredBB ], [ -368823952, %originalBB119alteredBB ], [ 1708180411, %originalBB115alteredBB ], [ 1826804124, %originalBB106alteredBB ], [ 1406397541, %originalBB102alteredBB ], [ 947256194, %originalBBalteredBB ], [ 2099792340, %if.end101 ], [ -1383910980, %if.end100 ], [ 148427046, %if.end99 ], [ -1121906782, %originalBBpart2258 ], [ %377, %originalBB256 ], [ %368, %if.end98 ], [ -1411848839, %originalBBpart2254 ], [ %359, %originalBB244 ], [ %349, %if.then95 ], [ %340, %if.else92 ], [ -1121906782, %originalBBpart2242 ], [ %339, %originalBB232 ], [ %330, %if.then90 ], [ %321, %if.else86 ], [ 148427046, %if.end85 ], [ 640460402, %if.end84 ], [ 1775462595, %originalBBpart2230 ], [ %319, %originalBB219 ], [ %309, %if.then81 ], [ %300, %originalBBpart2217 ], [ %299, %originalBB206 ], [ %290, %if.else78 ], [ 640460402, %originalBBpart2204 ], [ %281, %originalBB200 ], [ %272, %if.then76 ], [ %263, %if.then72 ], [ %260, %if.else70 ], [ -1383910980, %originalBBpart2198 ], [ %259, %originalBB196 ], [ %250, %if.end69 ], [ 201709454, %for.end68 ], [ -1188872569, %originalBBpart2194 ], [ %241, %originalBB192 ], [ %232, %if.end67 ], [ 511131988, %originalBBpart2190 ], [ %223, %originalBB188 ], [ %214, %if.then66 ], [ %205, %if.end64 ], [ -1696993140, %originalBBpart2186 ], [ %204, %originalBB184 ], [ %195, %if.end63 ], [ 2127297946, %if.then60 ], [ %185, %if.else57 ], [ -1696993140, %originalBBpart2182 ], [ %184, %originalBB178 ], [ %175, %if.then55 ], [ %166, %if.end52 ], [ -678450191, %if.end51 ], [ 801721455, %originalBBpart2176 ], [ %164, %originalBB152 ], [ %154, %if.then48 ], [ %145, %if.else45 ], [ -678450191, %if.then44 ], [ %144, %originalBBpart2150 ], [ %143, %originalBB127 ], [ %131, %for.cond41 ], [ -1188872569, %originalBBpart2125 ], [ %122, %originalBB123 ], [ %113, %if.else ], [ %103, %if.then31 ], [ %102, %originalBBpart2121 ], [ %101, %originalBB119 ], [ %92, %for.cond29 ], [ 2099792340, %for.end28 ], [ -1669656377, %for.inc26 ], [ 1005021947, %if.end25 ], [ 1592379134, %if.then17 ], [ %80, %originalBBpart2117 ], [ %79, %originalBB115 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -1669656377, %for.end ], [ 1301146132, %originalBBpart2113 ], [ %59, %originalBB106 ], [ %49, %for.inc ], [ -593780137, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %31, %if.end ], [ 1811593491, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 947256194, i32 452822285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1747202730, i32 452822285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2098974405, i32 1811593491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ldexp55 = call double @ldexp(double 1.000000e+00, i32 %i.0)
  %19 = load i32, i32* %x, align 4
  %conv3 = sitofp i32 %19 to double
  %cmp4 = fcmp ogt double %ldexp55, %conv3
  %20 = select i1 %cmp4, i32 1332156734, i32 -163515967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %x, align 4
  %conv5 = sitofp i32 %21 to double
  %22 = add i32 %i.0, -1
  %ldexp54 = call double @ldexp(double 1.000000e+00, i32 %22)
  %sub8 = fsub double %conv5, %ldexp54
  %add = fadd double %sub8, 1.000000e+00
  %conv9 = fptosi double %add to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1406397541, i32 49601216
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 965634875, i32 49601216
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1826804124, i32 -1853915827
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 966404074, i32 -1853915827
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 11
  %60 = select i1 %cmp11, i32 -942388161, i32 1592379134
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1708180411, i32 -1804368727
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %ldexp53 = call double @ldexp(double 1.000000e+00, i32 %i.0)
  %70 = load i32, i32* %y, align 4
  %conv15 = sitofp i32 %70 to double
  %cmp16 = fcmp ogt double %ldexp53, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2103081789, i32 -1804368727
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 582245908, i32 -1614367628
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  %conv18 = sitofp i32 %81 to double
  %82 = add i32 %i.0, -1
  %ldexp52 = call double @ldexp(double 1.000000e+00, i32 %82)
  %sub22 = fsub double %conv18, %ldexp52
  %add23 = fadd double %sub22, 1.000000e+00
  %conv24 = fptosi double %add23 to i32
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -368823952, i32 -1655771223
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %p.0, %q.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1738132052, i32 -1655771223
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1913424390, i32 831420066
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %m.0, %n.0
  %103 = select i1 %cmp32, i32 -1077217058, i32 1532623696
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %104 = add i32 %p.0, -1
  %ldexp51 = call double @ldexp(double 1.000000e+00, i32 %104)
  %conv37 = sitofp i32 %m.0 to double
  %add38 = fadd double %ldexp51, %conv37
  %sub39 = fadd double %add38, -1.000000e+00
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %sub39)
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1720284722, i32 -82260096
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -419670977, i32 -82260096
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 702235378, i32 -666470302
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %132 = add i32 %p.0, -1
  %133 = add i32 %q.0, -1
  %134 = and i32 %m.0, 1
  %cmp43 = icmp eq i32 %134, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -121710189, i32 -666470302
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1586459917, i32 1123736597
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %rem46 = srem i32 %m.0, 2
  %cmp47 = icmp eq i32 %rem46, 1
  %145 = select i1 %cmp47, i32 833279735, i32 801721455
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 908215540, i32 1872559257
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %div49 = sdiv i32 %m.0, 2
  %155 = add nsw i32 %div49, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1254974707, i32 1872559257
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %165 = and i32 %n.0, 1
  %cmp54 = icmp eq i32 %165, 0
  %166 = select i1 %cmp54, i32 96730367, i32 52970523
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1033357268, i32 -691448729
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %div56 = sdiv i32 %n.0, 2
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1351671871, i32 -691448729
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %rem58 = srem i32 %n.0, 2
  %cmp59 = icmp eq i32 %rem58, 1
  %185 = select i1 %cmp59, i32 -1501587881, i32 2127297946
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %div61 = sdiv i32 %n.0, 2
  %186 = add nsw i32 %div61, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1496921033, i32 1486841352
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -335324125, i32 1486841352
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, %n.0
  %205 = select i1 %cmp65, i32 -2053788817, i32 -1788183208
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 648819674, i32 403778243
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1393860746, i32 403778243
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 108923176, i32 -642051889
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1496203200, i32 -642051889
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -22391385, i32 36519279
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 775923017, i32 36519279
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %p.0, %q.0
  %260 = select i1 %cmp71, i32 -30534098, i32 -544146467
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %261 = add i32 %p.0, -1
  %262 = and i32 %m.0, 1
  %cmp75 = icmp eq i32 %262, 0
  %263 = select i1 %cmp75, i32 289550623, i32 1200205
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1833206947, i32 -1094623578
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %div77 = sdiv i32 %m.0, 2
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 472292432, i32 -1094623578
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 37003939, i32 -557140026
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %rem79 = srem i32 %m.0, 2
  %cmp80 = icmp eq i32 %rem79, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1989378192, i32 -557140026
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %300 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1676934045, i32 1775462595
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1390080912, i32 -1053371344
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %div82 = sdiv i32 %m.0, 2
  %310 = add nsw i32 %div82, 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1546994196, i32 -1053371344
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, -1
  %320 = and i32 %n.0, 1
  %cmp89 = icmp eq i32 %320, 0
  %321 = select i1 %cmp89, i32 -537057194, i32 1307537090
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2001237311, i32 669246204
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %div91 = sdiv i32 %n.0, 2
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1074111699, i32 669246204
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %rem93 = srem i32 %n.0, 2
  %cmp94 = icmp eq i32 %rem93, 1
  %340 = select i1 %cmp94, i32 977151491, i32 -1411848839
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -830936051, i32 1967467571
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %div96 = sdiv i32 %n.0, 2
  %350 = add nsw i32 %div96, 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1099802355, i32 1967467571
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 833025401, i32 1942590816
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -33017684, i32 1942590816
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %i.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %p.0, -1
  %380 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %div49alteredBB = sdiv i32 %m.0, 2
  %381 = add nsw i32 %div49alteredBB, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %div56alteredBB = sdiv i32 %n.0, 2
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %div77alteredBB = sdiv i32 %m.0, 2
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %div82alteredBB = sdiv i32 %m.0, 2
  %382 = add nsw i32 %div82alteredBB, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %div91alteredBB = sdiv i32 %n.0, 2
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %div96alteredBB = sdiv i32 %n.0, 2
  %383 = add nsw i32 %div96alteredBB, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
