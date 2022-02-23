; ModuleID = 'build_ollvm/programs/68/706.ll'
source_filename = "source-C-CXX/68/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 670777545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670777545, label %for.cond
    i32 -1482990464, label %for.body
    i32 554468125, label %for.inc
    i32 244988342, label %originalBB
    i32 607566735, label %originalBBpart2
    i32 -978024565, label %for.end
    i32 111555213, label %for.cond13
    i32 678767285, label %for.body15
    i32 873013892, label %originalBB106
    i32 1154314573, label %originalBBpart2108
    i32 1738200041, label %for.inc18
    i32 369579900, label %originalBB110
    i32 -1016932522, label %originalBBpart2121
    i32 -469154071, label %for.end19
    i32 -175158727, label %for.cond27
    i32 -2098322058, label %originalBB123
    i32 -86827675, label %originalBBpart2125
    i32 1878969078, label %for.body29
    i32 -51105218, label %for.inc38
    i32 574653758, label %for.end40
    i32 -1853069095, label %for.cond45
    i32 1230979473, label %for.body47
    i32 459777517, label %originalBB127
    i32 -2465432, label %originalBBpart2129
    i32 -794300945, label %for.inc50
    i32 919164890, label %originalBB131
    i32 -2078558462, label %originalBBpart2146
    i32 224322540, label %for.end52
    i32 1979405215, label %for.cond54
    i32 955221438, label %for.body56
    i32 -1843752412, label %if.then
    i32 -922894024, label %if.else
    i32 -1829286745, label %originalBB148
    i32 -427121198, label %originalBBpart2150
    i32 -2039422197, label %if.end
    i32 -694525684, label %for.inc77
    i32 121109659, label %originalBB152
    i32 72073840, label %originalBBpart2172
    i32 -444111014, label %for.end79
    i32 -891690594, label %for.cond80
    i32 -182116254, label %originalBB174
    i32 -778506867, label %originalBBpart2176
    i32 -1422580347, label %for.body82
    i32 -1138413746, label %if.then87
    i32 1679367923, label %if.end88
    i32 1493820816, label %for.inc89
    i32 -877541493, label %originalBB178
    i32 678510828, label %originalBBpart2184
    i32 2079710864, label %for.end91
    i32 -1453586071, label %originalBB186
    i32 135783521, label %originalBBpart2188
    i32 1356195158, label %if.then93
    i32 -689902079, label %originalBB190
    i32 1132020249, label %originalBBpart2192
    i32 236664727, label %if.end95
    i32 212974775, label %for.cond96
    i32 -536539377, label %for.body98
    i32 461655840, label %for.inc102
    i32 510408210, label %for.end104
    i32 -1239784920, label %originalBB194
    i32 -1692630442, label %originalBBpart2196
    i32 716720321, label %originalBBalteredBB
    i32 -1619371321, label %originalBB106alteredBB
    i32 -467247645, label %originalBB110alteredBB
    i32 -86278950, label %originalBB123alteredBB
    i32 2035984883, label %originalBB127alteredBB
    i32 188052043, label %originalBB131alteredBB
    i32 -1781473062, label %originalBB148alteredBB
    i32 -39230161, label %originalBB152alteredBB
    i32 486450665, label %originalBB174alteredBB
    i32 -991158005, label %originalBB178alteredBB
    i32 -1800843226, label %originalBB186alteredBB
    i32 1027918581, label %originalBB190alteredBB
    i32 -30466705, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB194, %for.end104, %for.inc102, %for.body98, %for.cond96, %if.end95, %originalBBpart2192, %originalBB190, %if.then93, %originalBBpart2188, %originalBB186, %for.end91, %originalBBpart2184, %originalBB178, %for.inc89, %if.end88, %if.then87, %for.body82, %originalBBpart2176, %originalBB174, %for.cond80, %for.end79, %originalBBpart2172, %originalBB152, %for.inc77, %if.end, %originalBBpart2150, %originalBB148, %if.else, %if.then, %for.body56, %for.cond54, %for.end52, %originalBBpart2146, %originalBB131, %for.inc50, %originalBBpart2129, %originalBB127, %for.body47, %for.cond45, %for.end40, %for.inc38, %for.body29, %originalBBpart2125, %originalBB123, %for.cond27, %for.end19, %originalBBpart2121, %originalBB110, %for.inc18, %originalBBpart2108, %originalBB106, %for.body15, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB194 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond96 ], [ %p.0, %if.end95 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB178 ], [ %p.0, %for.inc89 ], [ %p.0, %if.end88 ], [ %p.0, %if.then87 ], [ %p.0, %for.body82 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %271, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB194 ], [ %n.0, %for.end104 ], [ %249, %for.inc102 ], [ %n.0, %for.body98 ], [ %n.0, %for.cond96 ], [ %n.0, %if.end95 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.then93 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2184 ], [ %200, %originalBB178 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %if.then87 ], [ %n.0, %for.body82 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %for.cond80 ], [ 250, %for.end79 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc18 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB194alteredBB ], [ %i9.0, %originalBB190alteredBB ], [ %i9.0, %originalBB186alteredBB ], [ %i9.0, %originalBB178alteredBB ], [ %i9.0, %originalBB174alteredBB ], [ %i9.0, %originalBB152alteredBB ], [ %i9.0, %originalBB148alteredBB ], [ %i9.0, %originalBB131alteredBB ], [ %i9.0, %originalBB127alteredBB ], [ %i9.0, %originalBB123alteredBB ], [ %268, %originalBB110alteredBB ], [ %i9.0, %originalBB106alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB194 ], [ %i9.0, %for.end104 ], [ %i9.0, %for.inc102 ], [ %i9.0, %for.body98 ], [ %i9.0, %for.cond96 ], [ %i9.0, %if.end95 ], [ %i9.0, %originalBBpart2192 ], [ %i9.0, %originalBB190 ], [ %i9.0, %if.then93 ], [ %i9.0, %originalBBpart2188 ], [ %i9.0, %originalBB186 ], [ %i9.0, %for.end91 ], [ %i9.0, %originalBBpart2184 ], [ %i9.0, %originalBB178 ], [ %i9.0, %for.inc89 ], [ %i9.0, %if.end88 ], [ %i9.0, %if.then87 ], [ %i9.0, %for.body82 ], [ %i9.0, %originalBBpart2176 ], [ %i9.0, %originalBB174 ], [ %i9.0, %for.cond80 ], [ %i9.0, %for.end79 ], [ %i9.0, %originalBBpart2172 ], [ %i9.0, %originalBB152 ], [ %i9.0, %for.inc77 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart2150 ], [ %i9.0, %originalBB148 ], [ %i9.0, %if.else ], [ %i9.0, %if.then ], [ %i9.0, %for.body56 ], [ %i9.0, %for.cond54 ], [ %i9.0, %for.end52 ], [ %i9.0, %originalBBpart2146 ], [ %i9.0, %originalBB131 ], [ %i9.0, %for.inc50 ], [ %i9.0, %originalBBpart2129 ], [ %i9.0, %originalBB127 ], [ %i9.0, %for.body47 ], [ %i9.0, %for.cond45 ], [ %i9.0, %for.end40 ], [ %i9.0, %for.inc38 ], [ %i9.0, %for.body29 ], [ %i9.0, %originalBBpart2125 ], [ %i9.0, %originalBB123 ], [ %i9.0, %for.cond27 ], [ %i9.0, %for.end19 ], [ %i9.0, %originalBBpart2121 ], [ %52, %originalBB110 ], [ %i9.0, %for.inc18 ], [ %i9.0, %originalBBpart2108 ], [ %i9.0, %originalBB106 ], [ %i9.0, %for.body15 ], [ %i9.0, %for.cond13 ], [ %conv12, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB194alteredBB ], [ %i22.0, %originalBB190alteredBB ], [ %i22.0, %originalBB186alteredBB ], [ %i22.0, %originalBB178alteredBB ], [ %i22.0, %originalBB174alteredBB ], [ %i22.0, %originalBB152alteredBB ], [ %i22.0, %originalBB148alteredBB ], [ %i22.0, %originalBB131alteredBB ], [ %i22.0, %originalBB127alteredBB ], [ %i22.0, %originalBB123alteredBB ], [ %i22.0, %originalBB110alteredBB ], [ %i22.0, %originalBB106alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB194 ], [ %i22.0, %for.end104 ], [ %i22.0, %for.inc102 ], [ %i22.0, %for.body98 ], [ %i22.0, %for.cond96 ], [ %i22.0, %if.end95 ], [ %i22.0, %originalBBpart2192 ], [ %i22.0, %originalBB190 ], [ %i22.0, %if.then93 ], [ %i22.0, %originalBBpart2188 ], [ %i22.0, %originalBB186 ], [ %i22.0, %for.end91 ], [ %i22.0, %originalBBpart2184 ], [ %i22.0, %originalBB178 ], [ %i22.0, %for.inc89 ], [ %i22.0, %if.end88 ], [ %i22.0, %if.then87 ], [ %i22.0, %for.body82 ], [ %i22.0, %originalBBpart2176 ], [ %i22.0, %originalBB174 ], [ %i22.0, %for.cond80 ], [ %i22.0, %for.end79 ], [ %i22.0, %originalBBpart2172 ], [ %i22.0, %originalBB152 ], [ %i22.0, %for.inc77 ], [ %i22.0, %if.end ], [ %i22.0, %originalBBpart2150 ], [ %i22.0, %originalBB148 ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %for.body56 ], [ %i22.0, %for.cond54 ], [ %i22.0, %for.end52 ], [ %i22.0, %originalBBpart2146 ], [ %i22.0, %originalBB131 ], [ %i22.0, %for.inc50 ], [ %i22.0, %originalBBpart2129 ], [ %i22.0, %originalBB127 ], [ %i22.0, %for.body47 ], [ %i22.0, %for.cond45 ], [ %i22.0, %for.end40 ], [ %85, %for.inc38 ], [ %i22.0, %for.body29 ], [ %i22.0, %originalBBpart2125 ], [ %i22.0, %originalBB123 ], [ %i22.0, %for.cond27 ], [ %conv26, %for.end19 ], [ %i22.0, %originalBBpart2121 ], [ %i22.0, %originalBB110 ], [ %i22.0, %for.inc18 ], [ %i22.0, %originalBBpart2108 ], [ %i22.0, %originalBB106 ], [ %i22.0, %for.body15 ], [ %i22.0, %for.cond13 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB194alteredBB ], [ %i41.0, %originalBB190alteredBB ], [ %i41.0, %originalBB186alteredBB ], [ %i41.0, %originalBB178alteredBB ], [ %i41.0, %originalBB174alteredBB ], [ %i41.0, %originalBB152alteredBB ], [ %i41.0, %originalBB148alteredBB ], [ %269, %originalBB131alteredBB ], [ %i41.0, %originalBB127alteredBB ], [ %i41.0, %originalBB123alteredBB ], [ %i41.0, %originalBB110alteredBB ], [ %i41.0, %originalBB106alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB194 ], [ %i41.0, %for.end104 ], [ %i41.0, %for.inc102 ], [ %i41.0, %for.body98 ], [ %i41.0, %for.cond96 ], [ %i41.0, %if.end95 ], [ %i41.0, %originalBBpart2192 ], [ %i41.0, %originalBB190 ], [ %i41.0, %if.then93 ], [ %i41.0, %originalBBpart2188 ], [ %i41.0, %originalBB186 ], [ %i41.0, %for.end91 ], [ %i41.0, %originalBBpart2184 ], [ %i41.0, %originalBB178 ], [ %i41.0, %for.inc89 ], [ %i41.0, %if.end88 ], [ %i41.0, %if.then87 ], [ %i41.0, %for.body82 ], [ %i41.0, %originalBBpart2176 ], [ %i41.0, %originalBB174 ], [ %i41.0, %for.cond80 ], [ %i41.0, %for.end79 ], [ %i41.0, %originalBBpart2172 ], [ %i41.0, %originalBB152 ], [ %i41.0, %for.inc77 ], [ %i41.0, %if.end ], [ %i41.0, %originalBBpart2150 ], [ %i41.0, %originalBB148 ], [ %i41.0, %if.else ], [ %i41.0, %if.then ], [ %i41.0, %for.body56 ], [ %i41.0, %for.cond54 ], [ %i41.0, %for.end52 ], [ %i41.0, %originalBBpart2146 ], [ %114, %originalBB131 ], [ %i41.0, %for.inc50 ], [ %i41.0, %originalBBpart2129 ], [ %i41.0, %originalBB127 ], [ %i41.0, %for.body47 ], [ %i41.0, %for.cond45 ], [ %conv44, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.body29 ], [ %i41.0, %originalBBpart2125 ], [ %i41.0, %originalBB123 ], [ %i41.0, %for.cond27 ], [ %i41.0, %for.end19 ], [ %i41.0, %originalBBpart2121 ], [ %i41.0, %originalBB110 ], [ %i41.0, %for.inc18 ], [ %i41.0, %originalBBpart2108 ], [ %i41.0, %originalBB106 ], [ %i41.0, %for.body15 ], [ %i41.0, %for.cond13 ], [ %i41.0, %for.end ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB194alteredBB ], [ %i53.0, %originalBB190alteredBB ], [ %i53.0, %originalBB186alteredBB ], [ %i53.0, %originalBB178alteredBB ], [ %i53.0, %originalBB174alteredBB ], [ %270, %originalBB152alteredBB ], [ %i53.0, %originalBB148alteredBB ], [ %i53.0, %originalBB131alteredBB ], [ %i53.0, %originalBB127alteredBB ], [ %i53.0, %originalBB123alteredBB ], [ %i53.0, %originalBB110alteredBB ], [ %i53.0, %originalBB106alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBB194 ], [ %i53.0, %for.end104 ], [ %i53.0, %for.inc102 ], [ %i53.0, %for.body98 ], [ %i53.0, %for.cond96 ], [ %i53.0, %if.end95 ], [ %i53.0, %originalBBpart2192 ], [ %i53.0, %originalBB190 ], [ %i53.0, %if.then93 ], [ %i53.0, %originalBBpart2188 ], [ %i53.0, %originalBB186 ], [ %i53.0, %for.end91 ], [ %i53.0, %originalBBpart2184 ], [ %i53.0, %originalBB178 ], [ %i53.0, %for.inc89 ], [ %i53.0, %if.end88 ], [ %i53.0, %if.then87 ], [ %i53.0, %for.body82 ], [ %i53.0, %originalBBpart2176 ], [ %i53.0, %originalBB174 ], [ %i53.0, %for.cond80 ], [ %i53.0, %for.end79 ], [ %i53.0, %originalBBpart2172 ], [ %160, %originalBB152 ], [ %i53.0, %for.inc77 ], [ %i53.0, %if.end ], [ %i53.0, %originalBBpart2150 ], [ %i53.0, %originalBB148 ], [ %i53.0, %if.else ], [ %i53.0, %if.then ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 0, %for.end52 ], [ %i53.0, %originalBBpart2146 ], [ %i53.0, %originalBB131 ], [ %i53.0, %for.inc50 ], [ %i53.0, %originalBBpart2129 ], [ %i53.0, %originalBB127 ], [ %i53.0, %for.body47 ], [ %i53.0, %for.cond45 ], [ %i53.0, %for.end40 ], [ %i53.0, %for.inc38 ], [ %i53.0, %for.body29 ], [ %i53.0, %originalBBpart2125 ], [ %i53.0, %originalBB123 ], [ %i53.0, %for.cond27 ], [ %i53.0, %for.end19 ], [ %i53.0, %originalBBpart2121 ], [ %i53.0, %originalBB110 ], [ %i53.0, %for.inc18 ], [ %i53.0, %originalBBpart2108 ], [ %i53.0, %originalBB106 ], [ %i53.0, %for.body15 ], [ %i53.0, %for.cond13 ], [ %i53.0, %for.end ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239784920, %originalBB194alteredBB ], [ -689902079, %originalBB190alteredBB ], [ -1453586071, %originalBB186alteredBB ], [ -877541493, %originalBB178alteredBB ], [ -182116254, %originalBB174alteredBB ], [ 121109659, %originalBB152alteredBB ], [ -1829286745, %originalBB148alteredBB ], [ 919164890, %originalBB131alteredBB ], [ 459777517, %originalBB127alteredBB ], [ -2098322058, %originalBB123alteredBB ], [ 369579900, %originalBB110alteredBB ], [ 873013892, %originalBB106alteredBB ], [ 244988342, %originalBBalteredBB ], [ %267, %originalBB194 ], [ %258, %for.end104 ], [ 212974775, %for.inc102 ], [ 461655840, %for.body98 ], [ %247, %for.cond96 ], [ 212974775, %if.end95 ], [ 236664727, %originalBBpart2192 ], [ %246, %originalBB190 ], [ %237, %if.then93 ], [ %228, %originalBBpart2188 ], [ %227, %originalBB186 ], [ %218, %for.end91 ], [ -891690594, %originalBBpart2184 ], [ %209, %originalBB178 ], [ %199, %for.inc89 ], [ 1493820816, %if.end88 ], [ 2079710864, %if.then87 ], [ %190, %for.body82 ], [ %188, %originalBBpart2176 ], [ %187, %originalBB174 ], [ %178, %for.cond80 ], [ -891690594, %for.end79 ], [ 1979405215, %originalBBpart2172 ], [ %169, %originalBB152 ], [ %159, %for.inc77 ], [ -694525684, %if.end ], [ -2039422197, %originalBBpart2150 ], [ %150, %originalBB148 ], [ %141, %if.else ], [ -2039422197, %if.then ], [ %130, %for.body56 ], [ %124, %for.cond54 ], [ 1979405215, %for.end52 ], [ -1853069095, %originalBBpart2146 ], [ %123, %originalBB131 ], [ %113, %for.inc50 ], [ -794300945, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %95, %for.body47 ], [ %86, %for.cond45 ], [ -1853069095, %for.end40 ], [ -175158727, %for.inc38 ], [ -51105218, %for.body29 ], [ %81, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %71, %for.cond27 ], [ -175158727, %for.end19 ], [ 111555213, %originalBBpart2121 ], [ %61, %originalBB110 ], [ %51, %for.inc18 ], [ 1738200041, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %for.body15 ], [ %24, %for.cond13 ], [ 111555213, %for.end ], [ 670777545, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 554468125, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -1482990464, i32 -978024565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %3 = xor i64 %idxprom, -1
  %4 = add i64 %call4, %3
  %arrayidx8 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %4
  store i8 %2, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 244988342, i32 716720321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 607566735, i32 716720321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i9.0, 251
  %24 = select i1 %cmp14, i32 678767285, i32 -469154071
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 873013892, i32 -1619371321
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i9.0 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1154314573, i32 -1619371321
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 369579900, i32 -467247645
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %52 = add i32 %i9.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1016932522, i32 -467247645
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %62 = trunc i64 %call24 to i32
  %conv26 = add i32 %62, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2098322058, i32 -86278950
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i22.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -86827675, i32 -86278950
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1878969078, i32 574653758
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i22.0 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %83 = xor i64 %idxprom30, -1
  %84 = add i64 %call33, %83
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %84
  store i8 %82, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %85 = add i32 %i22.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv44 = trunc i64 %call43 to i32
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i41.0, 251
  %86 = select i1 %cmp46, i32 1230979473, i32 224322540
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 459777517, i32 2035984883
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i41.0 to i64
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2465432, i32 2035984883
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 919164890, i32 188052043
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %114 = add i32 %i41.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2078558462, i32 188052043
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, 251
  %124 = select i1 %cmp55, i32 955221438, i32 -444111014
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom57
  %125 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom57
  %126 = load i8, i8* %arrayidx61, align 1
  %127 = trunc i32 %p.0 to i8
  %128 = add i8 %125, %127
  %129 = add i8 %128, %126
  %conv65 = add i8 %129, -48
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57
  store i8 %conv65, i8* %arrayidx67, align 1
  %cmp71 = icmp sgt i8 %conv65, 57
  %130 = select i1 %cmp71, i32 -1843752412, i32 -922894024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i53.0 to i64
  %arrayidx73 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom72
  %131 = load i8, i8* %arrayidx73, align 1
  %132 = add i8 %131, -10
  store i8 %132, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1829286745, i32 -1781473062
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -427121198, i32 -1781473062
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 121109659, i32 -39230161
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %160 = add i32 %i53.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 72073840, i32 -39230161
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -182116254, i32 486450665
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %n.0, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -778506867, i32 486450665
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %188 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1422580347, i32 2079710864
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %n.0 to i64
  %arrayidx84 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom83
  %189 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %189, 48
  %190 = select i1 %cmp86.not, i32 1679367923, i32 -1138413746
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -877541493, i32 -991158005
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %200 = add i32 %n.0, -1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 678510828, i32 -991158005
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1453586071, i32 -1800843226
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %n.0, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 135783521, i32 -1800843226
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %228 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1356195158, i32 236664727
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -689902079, i32 1027918581
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1132020249, i32 1027918581
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %n.0, -1
  %247 = select i1 %cmp97, i32 -536539377, i32 510408210
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %n.0 to i64
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom99
  %248 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %248)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %249 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1239784920, i32 -30466705
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1692630442, i32 -30466705
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i9.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 48, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i41.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 48, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i41.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i53.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
