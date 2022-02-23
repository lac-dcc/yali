; ModuleID = 'build_ollvm/programs/68/712.ll'
source_filename = "source-C-CXX/68/712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem181 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %p = alloca [251 x i32], align 16
  %q = alloca [251 x i32], align 16
  %ans = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %2 = bitcast [251 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem181, align 4
  %3 = add i32 %conv, -1
  %4 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %conv, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %i81.0 = phi i32 [ undef, %entry ], [ %i81.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 480187980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480187980, label %first
    i32 1774704846, label %if.then
    i32 -1212713982, label %originalBB
    i32 -1184230232, label %originalBBpart2
    i32 -421672866, label %if.end
    i32 -2017783921, label %originalBB93
    i32 -365000983, label %originalBBpart2100
    i32 1684763827, label %for.cond
    i32 -238248397, label %for.body
    i32 2068407601, label %originalBB102
    i32 -2104431158, label %originalBBpart2110
    i32 209218226, label %for.inc
    i32 -583366391, label %originalBB112
    i32 427976454, label %originalBBpart2121
    i32 468111721, label %for.end
    i32 451110867, label %for.cond16
    i32 -1760395423, label %originalBB123
    i32 -1976373585, label %originalBBpart2125
    i32 -205389364, label %for.body18
    i32 122966275, label %for.inc25
    i32 -1447522752, label %for.end28
    i32 1167166109, label %originalBB127
    i32 658777142, label %originalBBpart2129
    i32 656719338, label %for.cond30
    i32 1437755909, label %originalBB131
    i32 -1268136921, label %originalBBpart2133
    i32 1776341364, label %for.body32
    i32 1384215415, label %for.inc39
    i32 -83758536, label %originalBB135
    i32 173346996, label %originalBBpart2144
    i32 1400180483, label %for.end41
    i32 -118945255, label %for.cond43
    i32 -1903076444, label %for.body45
    i32 139646011, label %originalBB146
    i32 -226322088, label %originalBBpart2148
    i32 701446831, label %if.then49
    i32 -850750019, label %if.end62
    i32 -1006687785, label %for.inc63
    i32 -1849595697, label %originalBB150
    i32 -320581847, label %originalBBpart2154
    i32 -1225604085, label %for.end65
    i32 -23749504, label %for.cond66
    i32 622161667, label %originalBB156
    i32 -1057900446, label %originalBBpart2158
    i32 -37751067, label %for.body68
    i32 316970638, label %originalBB160
    i32 1023794372, label %originalBBpart2162
    i32 1959086307, label %if.then72
    i32 147773620, label %if.end73
    i32 1372320321, label %originalBB164
    i32 717413999, label %originalBBpart2166
    i32 704306016, label %for.inc74
    i32 1734269836, label %for.end76
    i32 -959383109, label %if.then78
    i32 -774341793, label %if.else
    i32 2127123994, label %for.cond82
    i32 -572779622, label %for.body84
    i32 -1308728578, label %originalBB168
    i32 -850955542, label %originalBBpart2170
    i32 1731424213, label %for.inc88
    i32 -643429050, label %for.end90
    i32 114629531, label %originalBB172
    i32 1856344140, label %originalBBpart2174
    i32 -543196688, label %if.end91
    i32 1237139762, label %originalBB176
    i32 -1907784341, label %originalBBpart2178
    i32 208358729, label %originalBBalteredBB
    i32 925313229, label %originalBB93alteredBB
    i32 -663055367, label %originalBB102alteredBB
    i32 -643964601, label %originalBB112alteredBB
    i32 545922205, label %originalBB123alteredBB
    i32 929010938, label %originalBB127alteredBB
    i32 -1635218490, label %originalBB131alteredBB
    i32 1915543349, label %originalBB135alteredBB
    i32 -1739877785, label %originalBB146alteredBB
    i32 -1920266652, label %originalBB150alteredBB
    i32 2141387908, label %originalBB156alteredBB
    i32 1504513449, label %originalBB160alteredBB
    i32 -353868456, label %originalBB164alteredBB
    i32 -997076413, label %originalBB168alteredBB
    i32 -891701519, label %originalBB172alteredBB
    i32 49638951, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB176, %if.end91, %originalBBpart2174, %originalBB172, %for.end90, %for.inc88, %originalBBpart2170, %originalBB168, %for.body84, %for.cond82, %if.else, %if.then78, %for.end76, %for.inc74, %originalBBpart2166, %originalBB164, %if.end73, %if.then72, %originalBBpart2162, %originalBB160, %for.body68, %originalBBpart2158, %originalBB156, %for.cond66, %for.end65, %originalBBpart2154, %originalBB150, %for.inc63, %if.end62, %if.then49, %originalBBpart2148, %originalBB146, %for.body45, %for.cond43, %for.end41, %originalBBpart2144, %originalBB135, %for.inc39, %for.body32, %originalBBpart2133, %originalBB131, %for.cond30, %originalBBpart2129, %originalBB127, %for.end28, %for.inc25, %for.body18, %originalBBpart2125, %originalBB123, %for.cond16, %for.end, %originalBBpart2121, %originalBB112, %for.inc, %originalBBpart2110, %originalBB102, %for.body, %for.cond, %originalBBpart2100, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB176 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond82 ], [ %t.0, %if.else ], [ %t.0, %if.then78 ], [ %t.0, %for.end76 ], [ %262, %for.inc74 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end73 ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %conv7, %originalBBalteredBB ], [ %max.0, %originalBB176 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond82 ], [ %max.0, %if.else ], [ %max.0, %if.then78 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end73 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg47, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %72, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %.neg48, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %3, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %.neg53, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2100 ], [ %3, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB176alteredBB ], [ %i13.0, %originalBB172alteredBB ], [ %i13.0, %originalBB168alteredBB ], [ %i13.0, %originalBB164alteredBB ], [ %i13.0, %originalBB160alteredBB ], [ %i13.0, %originalBB156alteredBB ], [ %i13.0, %originalBB150alteredBB ], [ %i13.0, %originalBB146alteredBB ], [ %i13.0, %originalBB135alteredBB ], [ %i13.0, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB123alteredBB ], [ %i13.0, %originalBB112alteredBB ], [ %i13.0, %originalBB102alteredBB ], [ %i13.0, %originalBB93alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB176 ], [ %i13.0, %if.end91 ], [ %i13.0, %originalBBpart2174 ], [ %i13.0, %originalBB172 ], [ %i13.0, %for.end90 ], [ %i13.0, %for.inc88 ], [ %i13.0, %originalBBpart2170 ], [ %i13.0, %originalBB168 ], [ %i13.0, %for.body84 ], [ %i13.0, %for.cond82 ], [ %i13.0, %if.else ], [ %i13.0, %if.then78 ], [ %i13.0, %for.end76 ], [ %i13.0, %for.inc74 ], [ %i13.0, %originalBBpart2166 ], [ %i13.0, %originalBB164 ], [ %i13.0, %if.end73 ], [ %i13.0, %if.then72 ], [ %i13.0, %originalBBpart2162 ], [ %i13.0, %originalBB160 ], [ %i13.0, %for.body68 ], [ %i13.0, %originalBBpart2158 ], [ %i13.0, %originalBB156 ], [ %i13.0, %for.cond66 ], [ %i13.0, %for.end65 ], [ %i13.0, %originalBBpart2154 ], [ %i13.0, %originalBB150 ], [ %i13.0, %for.inc63 ], [ %i13.0, %if.end62 ], [ %i13.0, %if.then49 ], [ %i13.0, %originalBBpart2148 ], [ %i13.0, %originalBB146 ], [ %i13.0, %for.body45 ], [ %i13.0, %for.cond43 ], [ %i13.0, %for.end41 ], [ %i13.0, %originalBBpart2144 ], [ %i13.0, %originalBB135 ], [ %i13.0, %for.inc39 ], [ %i13.0, %for.body32 ], [ %i13.0, %originalBBpart2133 ], [ %i13.0, %originalBB131 ], [ %i13.0, %for.cond30 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.end28 ], [ %.neg52, %for.inc25 ], [ %i13.0, %for.body18 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB123 ], [ %i13.0, %for.cond16 ], [ 0, %for.end ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB112 ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart2110 ], [ %i13.0, %originalBB102 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %originalBBpart2100 ], [ %i13.0, %originalBB93 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %if.then ], [ %i13.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB176alteredBB ], [ %j14.0, %originalBB172alteredBB ], [ %j14.0, %originalBB168alteredBB ], [ %j14.0, %originalBB164alteredBB ], [ %j14.0, %originalBB160alteredBB ], [ %j14.0, %originalBB156alteredBB ], [ %j14.0, %originalBB150alteredBB ], [ %j14.0, %originalBB146alteredBB ], [ %j14.0, %originalBB135alteredBB ], [ %j14.0, %originalBB131alteredBB ], [ %j14.0, %originalBB127alteredBB ], [ %j14.0, %originalBB123alteredBB ], [ %j14.0, %originalBB112alteredBB ], [ %j14.0, %originalBB102alteredBB ], [ %j14.0, %originalBB93alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB176 ], [ %j14.0, %if.end91 ], [ %j14.0, %originalBBpart2174 ], [ %j14.0, %originalBB172 ], [ %j14.0, %for.end90 ], [ %j14.0, %for.inc88 ], [ %j14.0, %originalBBpart2170 ], [ %j14.0, %originalBB168 ], [ %j14.0, %for.body84 ], [ %j14.0, %for.cond82 ], [ %j14.0, %if.else ], [ %j14.0, %if.then78 ], [ %j14.0, %for.end76 ], [ %j14.0, %for.inc74 ], [ %j14.0, %originalBBpart2166 ], [ %j14.0, %originalBB164 ], [ %j14.0, %if.end73 ], [ %j14.0, %if.then72 ], [ %j14.0, %originalBBpart2162 ], [ %j14.0, %originalBB160 ], [ %j14.0, %for.body68 ], [ %j14.0, %originalBBpart2158 ], [ %j14.0, %originalBB156 ], [ %j14.0, %for.cond66 ], [ %j14.0, %for.end65 ], [ %j14.0, %originalBBpart2154 ], [ %j14.0, %originalBB150 ], [ %j14.0, %for.inc63 ], [ %j14.0, %if.end62 ], [ %j14.0, %if.then49 ], [ %j14.0, %originalBBpart2148 ], [ %j14.0, %originalBB146 ], [ %j14.0, %for.body45 ], [ %j14.0, %for.cond43 ], [ %j14.0, %for.end41 ], [ %j14.0, %originalBBpart2144 ], [ %j14.0, %originalBB135 ], [ %j14.0, %for.inc39 ], [ %j14.0, %for.body32 ], [ %j14.0, %originalBBpart2133 ], [ %j14.0, %originalBB131 ], [ %j14.0, %for.cond30 ], [ %j14.0, %originalBBpart2129 ], [ %j14.0, %originalBB127 ], [ %j14.0, %for.end28 ], [ %103, %for.inc25 ], [ %j14.0, %for.body18 ], [ %j14.0, %originalBBpart2125 ], [ %j14.0, %originalBB123 ], [ %j14.0, %for.cond16 ], [ %4, %for.end ], [ %j14.0, %originalBBpart2121 ], [ %j14.0, %originalBB112 ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart2110 ], [ %j14.0, %originalBB102 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %originalBBpart2100 ], [ %j14.0, %originalBB93 ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %if.then ], [ %j14.0, %first ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB176alteredBB ], [ %i29.0, %originalBB172alteredBB ], [ %i29.0, %originalBB168alteredBB ], [ %i29.0, %originalBB164alteredBB ], [ %i29.0, %originalBB160alteredBB ], [ %i29.0, %originalBB156alteredBB ], [ %i29.0, %originalBB150alteredBB ], [ %i29.0, %originalBB146alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i29.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i29.0, %originalBB123alteredBB ], [ %i29.0, %originalBB112alteredBB ], [ %i29.0, %originalBB102alteredBB ], [ %i29.0, %originalBB93alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBB176 ], [ %i29.0, %if.end91 ], [ %i29.0, %originalBBpart2174 ], [ %i29.0, %originalBB172 ], [ %i29.0, %for.end90 ], [ %i29.0, %for.inc88 ], [ %i29.0, %originalBBpart2170 ], [ %i29.0, %originalBB168 ], [ %i29.0, %for.body84 ], [ %i29.0, %for.cond82 ], [ %i29.0, %if.else ], [ %i29.0, %if.then78 ], [ %i29.0, %for.end76 ], [ %i29.0, %for.inc74 ], [ %i29.0, %originalBBpart2166 ], [ %i29.0, %originalBB164 ], [ %i29.0, %if.end73 ], [ %i29.0, %if.then72 ], [ %i29.0, %originalBBpart2162 ], [ %i29.0, %originalBB160 ], [ %i29.0, %for.body68 ], [ %i29.0, %originalBBpart2158 ], [ %i29.0, %originalBB156 ], [ %i29.0, %for.cond66 ], [ %i29.0, %for.end65 ], [ %i29.0, %originalBBpart2154 ], [ %i29.0, %originalBB150 ], [ %i29.0, %for.inc63 ], [ %i29.0, %if.end62 ], [ %i29.0, %if.then49 ], [ %i29.0, %originalBBpart2148 ], [ %i29.0, %originalBB146 ], [ %i29.0, %for.body45 ], [ %i29.0, %for.cond43 ], [ %i29.0, %for.end41 ], [ %i29.0, %originalBBpart2144 ], [ %153, %originalBB135 ], [ %i29.0, %for.inc39 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart2133 ], [ %i29.0, %originalBB131 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i29.0, %for.end28 ], [ %i29.0, %for.inc25 ], [ %i29.0, %for.body18 ], [ %i29.0, %originalBBpart2125 ], [ %i29.0, %originalBB123 ], [ %i29.0, %for.cond16 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart2121 ], [ %i29.0, %originalBB112 ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart2110 ], [ %i29.0, %originalBB102 ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ], [ %i29.0, %originalBBpart2100 ], [ %i29.0, %originalBB93 ], [ %i29.0, %if.end ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %if.then ], [ %i29.0, %first ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB176alteredBB ], [ %i42.0, %originalBB172alteredBB ], [ %i42.0, %originalBB168alteredBB ], [ %i42.0, %originalBB164alteredBB ], [ %i42.0, %originalBB160alteredBB ], [ %i42.0, %originalBB156alteredBB ], [ %323, %originalBB150alteredBB ], [ %i42.0, %originalBB146alteredBB ], [ %i42.0, %originalBB135alteredBB ], [ %i42.0, %originalBB131alteredBB ], [ %i42.0, %originalBB127alteredBB ], [ %i42.0, %originalBB123alteredBB ], [ %i42.0, %originalBB112alteredBB ], [ %i42.0, %originalBB102alteredBB ], [ %i42.0, %originalBB93alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBB176 ], [ %i42.0, %if.end91 ], [ %i42.0, %originalBBpart2174 ], [ %i42.0, %originalBB172 ], [ %i42.0, %for.end90 ], [ %i42.0, %for.inc88 ], [ %i42.0, %originalBBpart2170 ], [ %i42.0, %originalBB168 ], [ %i42.0, %for.body84 ], [ %i42.0, %for.cond82 ], [ %i42.0, %if.else ], [ %i42.0, %if.then78 ], [ %i42.0, %for.end76 ], [ %i42.0, %for.inc74 ], [ %i42.0, %originalBBpart2166 ], [ %i42.0, %originalBB164 ], [ %i42.0, %if.end73 ], [ %i42.0, %if.then72 ], [ %i42.0, %originalBBpart2162 ], [ %i42.0, %originalBB160 ], [ %i42.0, %for.body68 ], [ %i42.0, %originalBBpart2158 ], [ %i42.0, %originalBB156 ], [ %i42.0, %for.cond66 ], [ %i42.0, %for.end65 ], [ %i42.0, %originalBBpart2154 ], [ %.neg49, %originalBB150 ], [ %i42.0, %for.inc63 ], [ %i42.0, %if.end62 ], [ %i42.0, %if.then49 ], [ %i42.0, %originalBBpart2148 ], [ %i42.0, %originalBB146 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %originalBBpart2144 ], [ %i42.0, %originalBB135 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.body32 ], [ %i42.0, %originalBBpart2133 ], [ %i42.0, %originalBB131 ], [ %i42.0, %for.cond30 ], [ %i42.0, %originalBBpart2129 ], [ %i42.0, %originalBB127 ], [ %i42.0, %for.end28 ], [ %i42.0, %for.inc25 ], [ %i42.0, %for.body18 ], [ %i42.0, %originalBBpart2125 ], [ %i42.0, %originalBB123 ], [ %i42.0, %for.cond16 ], [ %i42.0, %for.end ], [ %i42.0, %originalBBpart2121 ], [ %i42.0, %originalBB112 ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart2110 ], [ %i42.0, %originalBB102 ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ], [ %i42.0, %originalBBpart2100 ], [ %i42.0, %originalBB93 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %if.then ], [ %i42.0, %first ]
  %i81.0.be = phi i32 [ %i81.0, %loopEntry ], [ %i81.0, %originalBB176alteredBB ], [ %i81.0, %originalBB172alteredBB ], [ %i81.0, %originalBB168alteredBB ], [ %i81.0, %originalBB164alteredBB ], [ %i81.0, %originalBB160alteredBB ], [ %i81.0, %originalBB156alteredBB ], [ %i81.0, %originalBB150alteredBB ], [ %i81.0, %originalBB146alteredBB ], [ %i81.0, %originalBB135alteredBB ], [ %i81.0, %originalBB131alteredBB ], [ %i81.0, %originalBB127alteredBB ], [ %i81.0, %originalBB123alteredBB ], [ %i81.0, %originalBB112alteredBB ], [ %i81.0, %originalBB102alteredBB ], [ %i81.0, %originalBB93alteredBB ], [ %i81.0, %originalBBalteredBB ], [ %i81.0, %originalBB176 ], [ %i81.0, %if.end91 ], [ %i81.0, %originalBBpart2174 ], [ %i81.0, %originalBB172 ], [ %i81.0, %for.end90 ], [ %284, %for.inc88 ], [ %i81.0, %originalBBpart2170 ], [ %i81.0, %originalBB168 ], [ %i81.0, %for.body84 ], [ %i81.0, %for.cond82 ], [ %t.0, %if.else ], [ %i81.0, %if.then78 ], [ %i81.0, %for.end76 ], [ %i81.0, %for.inc74 ], [ %i81.0, %originalBBpart2166 ], [ %i81.0, %originalBB164 ], [ %i81.0, %if.end73 ], [ %i81.0, %if.then72 ], [ %i81.0, %originalBBpart2162 ], [ %i81.0, %originalBB160 ], [ %i81.0, %for.body68 ], [ %i81.0, %originalBBpart2158 ], [ %i81.0, %originalBB156 ], [ %i81.0, %for.cond66 ], [ %i81.0, %for.end65 ], [ %i81.0, %originalBBpart2154 ], [ %i81.0, %originalBB150 ], [ %i81.0, %for.inc63 ], [ %i81.0, %if.end62 ], [ %i81.0, %if.then49 ], [ %i81.0, %originalBBpart2148 ], [ %i81.0, %originalBB146 ], [ %i81.0, %for.body45 ], [ %i81.0, %for.cond43 ], [ %i81.0, %for.end41 ], [ %i81.0, %originalBBpart2144 ], [ %i81.0, %originalBB135 ], [ %i81.0, %for.inc39 ], [ %i81.0, %for.body32 ], [ %i81.0, %originalBBpart2133 ], [ %i81.0, %originalBB131 ], [ %i81.0, %for.cond30 ], [ %i81.0, %originalBBpart2129 ], [ %i81.0, %originalBB127 ], [ %i81.0, %for.end28 ], [ %i81.0, %for.inc25 ], [ %i81.0, %for.body18 ], [ %i81.0, %originalBBpart2125 ], [ %i81.0, %originalBB123 ], [ %i81.0, %for.cond16 ], [ %i81.0, %for.end ], [ %i81.0, %originalBBpart2121 ], [ %i81.0, %originalBB112 ], [ %i81.0, %for.inc ], [ %i81.0, %originalBBpart2110 ], [ %i81.0, %originalBB102 ], [ %i81.0, %for.body ], [ %i81.0, %for.cond ], [ %i81.0, %originalBBpart2100 ], [ %i81.0, %originalBB93 ], [ %i81.0, %if.end ], [ %i81.0, %originalBBpart2 ], [ %i81.0, %originalBB ], [ %i81.0, %if.then ], [ %i81.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1237139762, %originalBB176alteredBB ], [ 114629531, %originalBB172alteredBB ], [ -1308728578, %originalBB168alteredBB ], [ 1372320321, %originalBB164alteredBB ], [ 316970638, %originalBB160alteredBB ], [ 622161667, %originalBB156alteredBB ], [ -1849595697, %originalBB150alteredBB ], [ 139646011, %originalBB146alteredBB ], [ -83758536, %originalBB135alteredBB ], [ 1437755909, %originalBB131alteredBB ], [ 1167166109, %originalBB127alteredBB ], [ -1760395423, %originalBB123alteredBB ], [ -583366391, %originalBB112alteredBB ], [ 2068407601, %originalBB102alteredBB ], [ -2017783921, %originalBB93alteredBB ], [ -1212713982, %originalBBalteredBB ], [ %320, %originalBB176 ], [ %311, %if.end91 ], [ -543196688, %originalBBpart2174 ], [ %302, %originalBB172 ], [ %293, %for.end90 ], [ 2127123994, %for.inc88 ], [ 1731424213, %originalBBpart2170 ], [ %283, %originalBB168 ], [ %273, %for.body84 ], [ %264, %for.cond82 ], [ 2127123994, %if.else ], [ -543196688, %if.then78 ], [ %263, %for.end76 ], [ -23749504, %for.inc74 ], [ 704306016, %originalBBpart2166 ], [ %261, %originalBB164 ], [ %252, %if.end73 ], [ 1734269836, %if.then72 ], [ %243, %originalBBpart2162 ], [ %242, %originalBB160 ], [ %232, %for.body68 ], [ %223, %originalBBpart2158 ], [ %222, %originalBB156 ], [ %213, %for.cond66 ], [ -23749504, %for.end65 ], [ -118945255, %originalBBpart2154 ], [ %204, %originalBB150 ], [ %195, %for.inc63 ], [ -1006687785, %if.end62 ], [ -850750019, %if.then49 ], [ %183, %originalBBpart2148 ], [ %182, %originalBB146 ], [ %172, %for.body45 ], [ %163, %for.cond43 ], [ -118945255, %for.end41 ], [ 656719338, %originalBBpart2144 ], [ %162, %originalBB135 ], [ %152, %for.inc39 ], [ 1384215415, %for.body32 ], [ %140, %originalBBpart2133 ], [ %139, %originalBB131 ], [ %130, %for.cond30 ], [ 656719338, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %for.end28 ], [ 451110867, %for.inc25 ], [ 122966275, %for.body18 ], [ %100, %originalBBpart2125 ], [ %99, %originalBB123 ], [ %90, %for.cond16 ], [ 451110867, %for.end ], [ 1684763827, %originalBBpart2121 ], [ %81, %originalBB112 ], [ %71, %for.inc ], [ 209218226, %originalBBpart2110 ], [ %62, %originalBB102 ], [ %51, %for.body ], [ %42, %for.cond ], [ 1684763827, %originalBBpart2100 ], [ %41, %originalBB93 ], [ %32, %if.end ], [ -421672866, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i32, i32* %.reg2mem181, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %5 = select i1 %cmp, i32 1774704846, i32 -421672866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1212713982, i32 208358729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1184230232, i32 208358729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2017783921, i32 925313229
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -365000983, i32 925313229
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %42 = select i1 %cmp8, i32 -238248397, i32 468111721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2068407601, i32 -663055367
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %52 to i32
  %53 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom11
  store i32 %53, i32* %arrayidx12, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2104431158, i32 -663055367
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -583366391, i32 -643964601
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %.neg53 = add i32 %j.0, -1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 427976454, i32 -643964601
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1760395423, i32 545922205
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i13.0, %conv7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1976373585, i32 545922205
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -205389364, i32 -1447522752
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j14.0 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i32
  %102 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %q, i64 0, i64 %idxprom23
  store i32 %102, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i13.0, 1
  %103 = add i32 %j14.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1167166109, i32 929010938
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 658777142, i32 929010938
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1437755909, i32 -1635218490
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i29.0, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1268136921, i32 -1635218490
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %140 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1776341364, i32 1400180483
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %q, i64 0, i64 %idxprom33
  %142 = load i32, i32* %arrayidx36, align 4
  %143 = add i32 %142, %141
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom33
  store i32 %143, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -83758536, i32 1915543349
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %153 = add i32 %i29.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 173346996, i32 1915543349
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %max.0
  %163 = select i1 %cmp44, i32 -1903076444, i32 -1225604085
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 139646011, i32 -1739877785
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom46
  %173 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %173, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -226322088, i32 -1739877785
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 701446831, i32 -850750019
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i42.0 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = add i32 %184, -10
  store i32 %185, i32* %arrayidx51, align 4
  %.neg50 = add i32 %i42.0, 1
  %idxprom56 = sext i32 %.neg50 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom56
  %186 = load i32, i32* %arrayidx57, align 4
  %.neg51 = add i32 %186, 1
  store i32 %.neg51, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1849595697, i32 -1920266652
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i42.0, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -320581847, i32 -1920266652
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 622161667, i32 2141387908
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %t.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1057900446, i32 2141387908
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %223 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -37751067, i32 1734269836
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 316970638, i32 1504513449
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom69
  %233 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %233, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1023794372, i32 1504513449
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %243 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1959086307, i32 147773620
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1372320321, i32 -353868456
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 717413999, i32 -353868456
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %262 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %t.0, -1
  %263 = select i1 %cmp77, i32 -959383109, i32 -774341793
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i81.0, -1
  %264 = select i1 %cmp83, i32 -572779622, i32 -643429050
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1308728578, i32 -997076413
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i81.0 to i64
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom85
  %274 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -850955542, i32 -997076413
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %284 = add i32 %i81.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 114629531, i32 -891701519
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1856344140, i32 -891701519
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1237139762, i32 49638951
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1907784341, i32 49638951
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %321 to i32
  %322 = add nsw i32 %conv9alteredBB, -48
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom11alteredBB
  store i32 %322, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %.neg48 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i29.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i42.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i81.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %ans, i64 0, i64 %idxprom85alteredBB
  %324 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
